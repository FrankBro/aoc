#!k
i:0:"2022/i/5"
s:*&0=#'"\n"=i
cs:s#i
ncs:(-3!#cs@((#cs)-1))
cs:((#cs)-1)#cs
cs:{{x[(y*4)+1]}'[cs;x]}'!ncs
cs:{(" "=)_x}'cs
is:s_1_i
is:{os:(&" "=x)_x;.,/os@0 2 4}'is

fs:{[cs;q;ia;ib;m]
 ta:m[q#cs@ia]
 ra:q_cs@ia
 nb:ta,cs@ib
 cs[ia]:ra
 cs[ib]:nb
 cs}

f:{[cs;is;m]
 (q;ia;ib):{(x;y-1;z-1)}.*is
 is:1_is
 cs:fs[cs;q;ia;ib;m]
 $[0=#is;cs;f[cs;is;m]]}

*'f[cs;is;{|x}]
*'f[cs;is;{x}]
