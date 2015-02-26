#!/bin/bash 

progress() {
    let a=($1 * 20 / $2)
    let b=(20-$a)
    h=`seq -s= $a|tr -d '[:digit:]'`
    s=`seq -s\  $b|tr -d '[:digit:]'`
    echo -en "[$h$s] ($1 out of $2)\r"
}

url="http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Skills&cmlimit=500&format=xml&continue=&cmcontinue="

idfile="salem-data/pageids-skills.txt"
datadir="salem-data/skills"
output="../js/skills.js"

if [ ! -e $idfile ]; then
    hasrows=1
    cmcontinue=""
    while [ $hasrows -eq 1 ]; do
        
        res=`curl -sL "$url$cmcontinue"`
        cmcontinue=`echo "$res" | perl -0777 -ne 'print "$1\n" while /cmcontinue=\"(.*?)\"/gs'`
        
        if [ -z $cmcontinue ]; then
            hasrows=0
        fi
        pageids=`echo -e "$res" |  perl -0777 -ne 'print "$1\n" while /pageid=\"(.*?)\"/gs'`
        echo "$pageids" >> $idfile
        
	done
fi	

mkdir -p salem-data/skills

echo "var skills = [" > $output

d="alma"

num=`cat $idfile | wc -l`
processed=1

echo "Processing skills..."
for i in `cat $idfile`;do
	if [ "$i" -eq "49" ]; then
		continue
	fi 
	progress $processed $num
	if [ ! -e $datadir/$i.txt ]; then
	    curl -sL "http://www.salem-wiki.com/mediawiki/api.php?action=query&pageids=$i&export&exportnowrap" > $datadir/$i.txt
	fi
	
	content=`cat $datadir/$i.txt`
	data=`echo -e "$content" | perl -0777 -ne 'print "$1\n" while /{{(.*?)}}/gs'`
	title=`echo -e "$content" | perl -0777 -ne 'print "$1\n" while /<title>(.*?)<\/title>/gs'`
	unlocks=`echo -e "$data" | grep "Skills unlocked" | cut -d"=" -f2 | sed s/,\ /\",\"/g`
	if [ -z "$d" ]; then
		echo -n "," >> $output
	fi
	echo -e "{\n\ttitle: \"$title\",\n\tunlock: [\"$unlocks\"]\n}" >> $output
	echo -e "$data" > $datadir/$i-data.txt
	
	d=""
	let processed=$processed+1
done

progress $processed $num

echo "];" >> $output
echo -en "\nDone.\n"
