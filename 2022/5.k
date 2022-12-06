i:0:"2022/i/5"
d:-1+
s:*&0=#'"\n"=i
cs:s#i
ncs:(-3!#cs@(d.#cs))
cs:(d.#cs)#cs
cs:{{x[1+y*4]}'[cs;x]}'!ncs
cs:{(" "=)_x}'cs
is:s_1_i
is:{os:(&" "=x)_x;.,/os@0 2 4}'is

f:{
 (q;a;b):(::;d;d)@'*y
 t:z@q#x@a
 x[a]:q_x@a
 x[b]:t,x@b
 $[0=#1_y;x;f[x;1_y;z]]}

s:{*'f[cs;is;x]}
s@{|x}
s@{x}
