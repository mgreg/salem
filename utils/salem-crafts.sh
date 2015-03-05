 #!/bin/bash 

progress() {
    let a=($1 * 20 / $2)
    let b=(20-$a)
    h=`seq -s= $a|tr -d '[:digit:]'`
    s=`seq -s\  $b|tr -d '[:digit:]'`
    echo -en "[$h$s] ($1 out of $2)\r"
}

idfile="salem-data/pageids-crafts.txt"
datadir="salem-data/crafts"
output="../js/crafts.js"

if [ ! -e $idfile ]; then
    hasrows=1
    cmcontinue=""
    while [ $hasrows -eq 1 ]; do
        res=`curl -sL "http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Crafted&cmlimit=500&format=xml&continue=&cmcontinue=$cmcontinue"`
        cmcontinue=`echo "$res" | perl -0777 -ne 'print "$1\n" while /cmcontinue=\"(.*?)\"/gs'`
        
        if [ -z $cmcontinue ]; then
            hasrows=0
        fi
        pageids=`echo -e "$res" |  perl -0777 -ne 'print "$1\n" while /pageid=\"(.*?)\"/gs'`
        echo "$pageids" >> $idfile
    done
fi	

mkdir -p salem-data/crafts

num=`cat $idfile | wc -l`
processed=1
id=0

d="alma"

echo "var crafts = [" > $output

echo "Processing crafts..."
for i in `cat $idfile`;do
    progress $processed $num
    
	if [ ! -e $datadir/$i.txt ]; then
	    curl -sL "http://www.salem-wiki.com/mediawiki/api.php?action=query&pageids=$i&export&exportnowrap" > $datadir/$i.txt
	fi
	
	content=`cat $datadir/$i.txt`
	data=`echo -e "$content" | perl -0777 -ne 'print "$1\n" while /{{(.*?)}}/gs' | grep -v "=[[:space:]]*$" | grep -v "=[[:space:]]*0[[:space:]]*$"`
	title=`echo -e "$content" | perl -0777 -ne 'print "$1\n" while /<title>(.*?)<\/title>/gs'`
    categories=`find salem-data/categories/ -type f | xargs grep "^$i$" | cut -d":" -f1 | sort | uniq | perl -0777 -ne 'print "$1\n" while /salem-data\/categories\/(.*?).txt/gs' | tr "\n" " " | sed 's/[ \t]*$//' | sed s/\ /,/g`
    if [ -z "$title" ]; then
        continue
    fi

	if [ -z "$d" ]; then
		echo -n "," >> $output
	fi
	
	echo -en "{\n\ttitle: \"$title\",\n\tid: $id,\n\tpageid: $i,\n\tdata: \"" >> $output
	echo -n $data  | sed s/\"/\\\\\"/g >> $output
	echo -en "\",\n\tcategories:\"$categories\"" >> $output
	echo -en "\n}" >> $output
	echo -e "$data" > $datadir/$i-data.txt

    d=""
    let processed=$processed+1
    let id=$id+1
done

progress $processed $num

echo "]" >> $output

echo -en "\nDone.\n"