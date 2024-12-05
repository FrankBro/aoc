i:(`I$" "\)'0:"input" / parse
d:{((#x)-1)=+/0>-':x} / descend
a:{(#x)=+/0<-':x} / ascend
s:{(&/4>{x|-x}1_)'-':'x} / scale ok

+/(s@i)&(d'i)|(a'i) / part 1

j:{(x_)'!#x}'i / drop substitutions
+/|/'(s'j)&(d''j)|(a''j) / part 2

