for i in `find . -type f | xargs grep "<title>Any" | cut -d: -f1 | cut -d/ -f2`; do
    title=`cat $i |  perl -0777 -ne 'print "$1\n" while /<title>(.*?)<\/title>/gs'`
    content=`cat $i |  perl -0777 -ne 'print "$1\n" while /{{(.*?)}}/gs'`
    echo "$title" >> list.txt
    echo "$content" >> list.txt
    echo "" >> list.txt
    echo "-------------" >> list.txt
done    