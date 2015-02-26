{"filter":false,"title":"salem-skills.sh","tooltip":"/utils/salem-skills.sh","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":27,"column":20},"end":{"row":27,"column":21},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":21},"end":{"row":27,"column":22},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":22},"end":{"row":27,"column":23},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":21},"end":{"row":7,"column":36},"action":"insert","lines":[" ($1 out of $2)"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":12},"end":{"row":50,"column":13},"action":"insert","lines":["D"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":13},"end":{"row":50,"column":14},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":14},"end":{"row":50,"column":15},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":15},"end":{"row":50,"column":16},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":12},"end":{"row":50,"column":16},"action":"remove","lines":["Done"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":0},"end":{"row":50,"column":13},"action":"remove","lines":["echo -en \"\\n\""]}]}],[{"group":"doc","deltas":[{"start":{"row":49,"column":4},"end":{"row":50,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":49,"column":4},"end":{"row":50,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":51,"column":20},"end":{"row":52,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":0},"end":{"row":52,"column":13},"action":"insert","lines":["echo -en \"\\n\""]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":12},"end":{"row":52,"column":13},"action":"insert","lines":["D"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":13},"end":{"row":52,"column":14},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":14},"end":{"row":52,"column":15},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":15},"end":{"row":52,"column":16},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":16},"end":{"row":52,"column":17},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":17},"end":{"row":52,"column":18},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":52,"column":16},"end":{"row":52,"column":17},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":25},"end":{"row":15,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":26,"column":34},"action":"insert","lines":["    hasrows=1","    cmcontinue=\"\"","    while [ $hasrows -eq 1 ]; do","        ","        res=`curl -sL \"http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Crafted&cmlimit=500&format=xml&continue=&cmcontinue=$cmcontinue\"`","        cmcontinue=`echo \"$res\" | perl -0777 -ne 'print \"$1\\n\" while /cmcontinue=\\\"(.*?)\\\"/gs'`","        ","        if [ -z $cmcontinue ]; then","            hasrows=0","        fi","        pageids=`echo -e \"$res\" |  perl -0777 -ne 'print \"$1\\n\" while /pageid=\\\"(.*?)\\\"/gs'`","        echo \"$pageids\" >> $idfile"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":0},"end":{"row":27,"column":1},"action":"insert","lines":["\t"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":1},"end":{"row":27,"column":2},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":2},"end":{"row":27,"column":3},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":3},"end":{"row":27,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":4},"end":{"row":27,"column":5},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":26,"column":34},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":22},"end":{"row":21,"column":170},"action":"remove","lines":["\"http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Crafted&cmlimit=500&format=xml&continue=&cmcontinue="]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":4},"end":{"row":10,"column":152},"action":"insert","lines":["\"http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Crafted&cmlimit=500&format=xml&continue=&cmcontinue="]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":152},"end":{"row":10,"column":153},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":25},"end":{"row":21,"column":26},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":26},"end":{"row":21,"column":27},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":100},"end":{"row":10,"column":107},"action":"remove","lines":["Crafted"]},{"start":{"row":10,"column":100},"end":{"row":10,"column":101},"action":"insert","lines":["S"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":101},"end":{"row":10,"column":102},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":102},"end":{"row":10,"column":103},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":103},"end":{"row":10,"column":104},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":104},"end":{"row":10,"column":105},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":105},"end":{"row":10,"column":106},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":0},"end":{"row":33,"column":206},"action":"remove","lines":["","\tcurl -sL \"http://www.salem-wiki.com/mediawiki/api.php?action=query&list=categorymembers&cmtitle=Category:Skills&cmlimit=500&format=xml\" |  perl -0777 -ne 'print \"$1\\n\" while /pageid=\\\"(.*?)\\\"/gs' > $idfile"]}]}],[{"group":"doc","deltas":[{"start":{"row":31,"column":0},"end":{"row":32,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":30,"column":5},"end":{"row":31,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":0},"end":{"row":65,"column":1},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":1},"end":{"row":65,"column":2},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":2},"end":{"row":65,"column":3},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":3},"end":{"row":65,"column":4},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":4},"end":{"row":65,"column":5},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":5},"end":{"row":65,"column":6},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":6},"end":{"row":65,"column":7},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":7},"end":{"row":65,"column":8},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":8},"end":{"row":65,"column":9},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":9},"end":{"row":65,"column":10},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":10},"end":{"row":65,"column":11},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":11},"end":{"row":65,"column":12},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":12},"end":{"row":65,"column":13},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":13},"end":{"row":65,"column":14},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":14},"end":{"row":65,"column":15},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":15},"end":{"row":65,"column":16},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":16},"end":{"row":65,"column":17},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":17},"end":{"row":65,"column":18},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":18},"end":{"row":65,"column":19},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":19},"end":{"row":65,"column":20},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":20},"end":{"row":65,"column":21},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":21},"end":{"row":65,"column":22},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":22},"end":{"row":65,"column":23},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":23},"end":{"row":65,"column":24},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":24},"end":{"row":66,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":0},"end":{"row":66,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":14,"column":6},"action":"remove","lines":["skills"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":24},"end":{"row":35,"column":31},"action":"remove","lines":["$skills"]},{"start":{"row":35,"column":24},"end":{"row":35,"column":25},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":25},"end":{"row":35,"column":26},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":26},"end":{"row":35,"column":27},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":27},"end":{"row":35,"column":28},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":28},"end":{"row":35,"column":29},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":29},"end":{"row":35,"column":30},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":24},"end":{"row":35,"column":25},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":57,"column":17},"end":{"row":57,"column":24},"action":"remove","lines":["$skills"]},{"start":{"row":57,"column":17},"end":{"row":57,"column":24},"action":"insert","lines":["$output"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":67},"end":{"row":59,"column":74},"action":"remove","lines":["$skills"]},{"start":{"row":59,"column":67},"end":{"row":59,"column":74},"action":"insert","lines":["$output"]}]}],[{"group":"doc","deltas":[{"start":{"row":68,"column":13},"end":{"row":68,"column":20},"action":"remove","lines":["$skills"]},{"start":{"row":68,"column":13},"end":{"row":68,"column":20},"action":"insert","lines":["$output"]}]}]]},"ace":{"folds":[],"scrolltop":360,"scrollleft":0,"selection":{"start":{"row":59,"column":9},"end":{"row":59,"column":9},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":35,"state":"start","mode":"ace/mode/sh"}},"timestamp":1424945254000,"hash":"57a0e9ef55bc2c2e9935a65204c926becae8ef17"}