i:0:$7
p:{(c;s):x
 f:.*" "\y
 c[0]:c[0]+f
 (c;s)}
po:{(c;s):x
 d:*c
 c[1]:c[1]+d
 (1_c;d,s)}
f:{(c;s):x
  $["$ cd /"~y;x
    "$ cd .."~y;po[x]
    "$ ls"~y;x
    "$ cd"~4#y;(0,c;s)
    "dir"~3#y;x
    p[x;y]]}
(t;s):(,0;!0)f/i
d:s,+\t
+/d[&100000>d]
r:70000000-*-1#d
*e[<e:d[&30000000<(r+)'d]]
