 #!/bin/bash 

progress() {
    let a=($1 * 20 / $2)
    let b=(20-$a)
    h=`seq -s= $a|tr -d '[:digit:]'`
    s=`seq -s\  $b|tr -d '[:digit:]'`
    echo -en "[$h$s] ($1 out of $2)\r"
}

idfile="categories.txt"
datadir="salem-data/categories"
output="../js/crafts.js"

mkdir -p $datadir

num=`cat $idfile | wc -l`
processed=1
id=0

d="alma"
IFS=$'\n'
echo "Processing categories..."
for i in `cat "$idfile"`;do
    progress $processed $num
    
    if [ ! -e "$datadir/$i.txt" ]; then
        hasrows=1
        cmcontinue=""
        while [ $hasrows -eq 1 ]; do
            res=`curl -sL "http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:$i&cmlimit=500&format=xml&continue=&cmcontinue=$cmcontinue"`
            cmcontinue=`echo "$res" | perl -0777 -ne 'print "$1\n" while /cmcontinue=\"(.*?)\"/gs'`
            
            if [ -z $cmcontinue ]; then
                hasrows=0
            fi
            pageids=`echo -e "$res" |  perl -0777 -ne 'print "$1\n" while /pageid=\"(.*?)\"/gs'`
            echo "$pageids" >> "$datadir/$i.txt"
        done
    fi
    let processed=$processed+1
    let id=$id+1
done

progress $processed $num

echo -en "\nDone.\n"