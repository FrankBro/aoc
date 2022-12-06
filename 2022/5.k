#!k
i:0:"2022/i/5"
s:*&0=#'"\n"=i
cs:s#i
ncs:(-3!#cs@((#cs)-1))
cs:((#cs)-1)#cs
cs:{{x[1+y*4]}'[cs;x]}'!ncs
cs:{(" "=)_x}'cs
is:s_1_i
is:{os:(&" "=x)_x;.,/os@0 2 4}'is

f:{[cs;is;m]
 (q;ia;ib):{(x;y-1;z-1)}.*is
 ta:m[q#cs@ia]
 cs[ia]:q_cs@ia
 cs[ib]:ta,cs@ib
 $[0=#1_is;cs;f[cs;1_is;m]]}

*'f[cs;is;{|x}]
*'f[cs;is;{x}]
