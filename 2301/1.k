i:0:"2301/1"
kd:(^:)_`I$' / keep digits only
cv:{(10**x)+*|x} / calibration value calculation
+/cv'kd'i / part 1
d:`one`two`three`four`five`six`seven`eight`nine
d:$''d,'1+!#d / zip with index+1
d:{(*x;{x,y,x}.x)}'d / prepare swap value. ("one";"one1one"), etc
rt:{x {(f;r):y;r/f\x}/d} / replace text
+/cv'kd'rt'i / part 2
