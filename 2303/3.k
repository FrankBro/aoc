i:0:"2303/i"
l:#*i / length of 1 row
i:,/i / 1d array the input
ds:,/$!10 / digits
ns:".",ds / not symbols
sl:&{~|/x='ns}'i / symbol locations
el:&{|/x='ds}'i / engine locations
gm:{{x<0|x>#i}_,/{x+1-!3}'(x-l;x;x+l)} / generate mask around location
id:{|/(i[x])~'ds} / is digit at
es:&{(~id y)&id x}':!#i / engine starts
el:{$[~id@x+1;1;~id@x+2;2;3]}'es / engine lengths
ep:{s:es[x];l:el[x];s+!l} / engine positions
ei:!#es / engine ids
te:{m:gm[x];p:ep[y];|//m=/:p} / touch engine? [symbol id;engine id] -> true
ste:{&(te x)'ei}'sl / symbol touched engines
en:{s:es[x];l:el[x];.l#s_i} / engine number, parsed
+/+/'en''ste / part 1
gl:&("*"=)'i / star symbols
gte:{&(te x)'ei}'gl / gear touched engines
gte:{(2=#)'gte}#gte  / a real gear has only two engines
en:{s:es[x];l:el[x];.l#s_i} / engine number, parsed
+/*/+en''gte / part 2
