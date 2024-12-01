i:`I$"   "\'0:"input" / parse
s:{x@<x} / sort
f:*'i / first
l:(*|)'i / last
d:(s@f)-(s@l) / diff
+/{x|-x}d / sum of abs 
+/0^f*(+/l=)'f / sum of value * count (w/ 0N fix)
