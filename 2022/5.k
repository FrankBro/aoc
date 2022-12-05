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

f:{[cs;is]
 i:*is
 is:1_is
 ia:(i@1)-1
 ib:(i@2)-1
 ta:m[(i@0)#cs@ia]
 ra:(i@0)_cs@ia
 nb:ta,cs@ib
 cs[ia]:ra
 cs[ib]:nb
 $[0=#is;cs;f[cs;is]]}

m:{|x}
*'f[cs;is]

m:{x}
*'f[cs;is]
