i:0:$7
f:{(c;s):x
  $["$ cd /"~y;x
    "$ cd .."~y;((c[0]+c[1]),2_c;c[0],s)
    "$ ls"~y;x
    "$ cd"~4#y;(0,c;s)
    "dir"~3#y;x
    ((c[0]+.*" "\y),1_c;s)]}
(t;s):(,0;!0)f/i
d:s,+\t
+/d[&100000>d]
r:70000000-*-1#d
*e[<e:d[&30000000<(r+)'d]]
