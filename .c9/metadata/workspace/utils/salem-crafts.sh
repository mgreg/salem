{"filter":false,"title":"salem-crafts.sh","tooltip":"/utils/salem-crafts.sh","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":33,"column":0},"end":{"row":33,"column":1},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":33,"column":1},"end":{"row":33,"column":2},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":33,"column":2},"end":{"row":33,"column":3},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":33,"column":3},"end":{"row":33,"column":4},"action":"insert","lines":["0"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":44},"end":{"row":59,"column":45},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":65,"column":30},"end":{"row":66,"column":0},"action":"insert","lines":["",""]},{"start":{"row":66,"column":0},"end":{"row":66,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":4},"end":{"row":66,"column":30},"action":"insert","lines":["let processed=$processed+1"]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":8},"end":{"row":66,"column":17},"action":"remove","lines":["processed"]},{"start":{"row":66,"column":8},"end":{"row":66,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":9},"end":{"row":66,"column":10},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":12},"end":{"row":66,"column":21},"action":"remove","lines":["processed"]},{"start":{"row":66,"column":12},"end":{"row":66,"column":13},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":13},"end":{"row":66,"column":14},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":56},"end":{"row":59,"column":57},"action":"remove","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":13},"end":{"row":61,"column":14},"action":"remove","lines":["]"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":46},"end":{"row":59,"column":47},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":47},"end":{"row":59,"column":48},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":48},"end":{"row":59,"column":49},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":49},"end":{"row":59,"column":50},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":50},"end":{"row":59,"column":51},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":51},"end":{"row":59,"column":52},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":52},"end":{"row":59,"column":53},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":53},"end":{"row":59,"column":54},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":54},"end":{"row":59,"column":55},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":55},"end":{"row":59,"column":56},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":56},"end":{"row":59,"column":57},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":57},"end":{"row":59,"column":58},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":58},"end":{"row":59,"column":59},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":59},"end":{"row":59,"column":60},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":60},"end":{"row":59,"column":61},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":15},"end":{"row":60,"column":36},"action":"insert","lines":[" | sed s/\\\"/\\\\\\\\\\\"/g`"]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":35},"end":{"row":60,"column":36},"action":"remove","lines":["`"]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":35},"end":{"row":60,"column":36},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":77},"end":{"row":48,"column":97},"action":"remove","lines":[" | sed s/\\\"/\\\\\\\\\\\"/g"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":0},"end":{"row":50,"column":225},"action":"insert","lines":["categories=`find salem-data/categories/ -type f | xargs grep \"$i\" | cut -d\":\" -f1 | sort | uniq | perl -0777 -ne 'print \"$1\\n\" while /salem-data\\/categories\\/(.*?).txt/gs' | tr \"\\n\" \" \" | sed 's/[ \\t]*$//' | sed s/\\ /\\\",\\\"/g`"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":0},"end":{"row":50,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":46},"end":{"row":61,"column":0},"action":"insert","lines":["",""]},{"start":{"row":61,"column":0},"end":{"row":61,"column":1},"action":"insert","lines":["\t"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":1},"end":{"row":61,"column":2},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":2},"end":{"row":61,"column":3},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":3},"end":{"row":61,"column":4},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":4},"end":{"row":61,"column":5},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":5},"end":{"row":61,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":6},"end":{"row":61,"column":7},"action":"insert","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":7},"end":{"row":61,"column":8},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":8},"end":{"row":61,"column":9},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":9},"end":{"row":61,"column":10},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":10},"end":{"row":61,"column":39},"action":"insert","lines":[",\\n\\tcategories=\"$categories\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":10},"end":{"row":61,"column":12},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":11},"end":{"row":61,"column":12},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":40},"end":{"row":61,"column":41},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":39},"end":{"row":61,"column":40},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":27},"end":{"row":61,"column":28},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":43},"end":{"row":61,"column":44},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":44},"end":{"row":61,"column":45},"action":"insert","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":45},"end":{"row":61,"column":46},"action":"insert","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":46},"end":{"row":61,"column":47},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":47},"end":{"row":61,"column":48},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":48},"end":{"row":61,"column":49},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":49},"end":{"row":61,"column":50},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":50},"end":{"row":61,"column":51},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":51},"end":{"row":61,"column":52},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":48},"end":{"row":61,"column":52},"action":"remove","lines":["outp"]},{"start":{"row":61,"column":48},"end":{"row":61,"column":54},"action":"insert","lines":["output"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":221},"end":{"row":50,"column":222},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":221},"end":{"row":50,"column":222},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":222},"end":{"row":50,"column":223},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":222},"end":{"row":50,"column":223},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":11},"end":{"row":61,"column":12},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":11},"end":{"row":61,"column":12},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":11},"end":{"row":61,"column":12},"action":"insert","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":12},"end":{"row":61,"column":13},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":62,"column":11},"end":{"row":62,"column":12},"action":"remove","lines":["\\"]}]}],[{"group":"doc","deltas":[{"start":{"row":62,"column":11},"end":{"row":62,"column":12},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":61,"column":28},"end":{"row":61,"column":29},"action":"remove","lines":["="]},{"start":{"row":61,"column":28},"end":{"row":61,"column":29},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":77},"end":{"row":48,"column":78},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":78},"end":{"row":48,"column":79},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":79},"end":{"row":48,"column":80},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":80},"end":{"row":48,"column":81},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":81},"end":{"row":48,"column":82},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":82},"end":{"row":48,"column":83},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":83},"end":{"row":48,"column":84},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":84},"end":{"row":48,"column":85},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":85},"end":{"row":48,"column":86},"action":"insert","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":86},"end":{"row":48,"column":87},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":87},"end":{"row":48,"column":88},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":88},"end":{"row":48,"column":89},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":89},"end":{"row":48,"column":90},"action":"insert","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":89},"end":{"row":48,"column":107},"action":"insert","lines":["Knotted Wood Block"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":89},"end":{"row":48,"column":107},"action":"remove","lines":["Knotted Wood Block"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":89},"end":{"row":48,"column":90},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":90},"end":{"row":48,"column":91},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":66},"end":{"row":50,"column":67},"action":"insert","lines":["^"]}]}],[{"group":"doc","deltas":[{"start":{"row":50,"column":69},"end":{"row":50,"column":70},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":90},"end":{"row":48,"column":91},"action":"insert","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":91},"end":{"row":48,"column":92},"action":"insert","lines":["["]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":92},"end":{"row":48,"column":93},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":93},"end":{"row":48,"column":94},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":94},"end":{"row":48,"column":95},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":95},"end":{"row":48,"column":96},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":96},"end":{"row":48,"column":97},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":97},"end":{"row":48,"column":98},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":98},"end":{"row":48,"column":99},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":99},"end":{"row":48,"column":100},"action":"insert","lines":["]"]}]}],[{"group":"doc","deltas":[{"start":{"row":48,"column":100},"end":{"row":48,"column":101},"action":"insert","lines":["]"]}]}]]},"ace":{"folds":[],"scrolltop":360,"scrollleft":0,"selection":{"start":{"row":48,"column":101},"end":{"row":48,"column":101},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":24,"state":"start","mode":"ace/mode/sh"}},"timestamp":1425298276418,"hash":"72a97870362ae81de98cd950eca47a7b127a168b"}