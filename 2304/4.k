i:0:"2304/i"
pn:.'{~0=#'x}#" "\ / parse numbers, handle multiple spaces
pc:pn'"|"\*|":"\ / parse card
cs:pc'i / cards after being parsed
is:{|/(y=)'x} / is winning if second argument is within first
cw:{(w;n):x;+/(is w)'n} / count winning numbers
ap:{$[0=x;0;1=x;1;2*ap[x-1]]} / add points
w:cw'cs / wins, per card
+/ap'w / part 1
l:#w
gc:{w:w[x];((1+x)#0),(w#1),(((l-w)-x)-1)#0} / gen cards from win
gp:gc'!l / gen pattern
i:l#1 / init
+/i {t:x[y];p:gp[y];x+t*p}/!l / part 2
