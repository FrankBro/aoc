i:0:"2302/i"
ps:{(n;c):" "\x;(`I$n)*(`$*c)~'`b`g`r} / parse set into (blue;green;red) count
pg:ps''", "\'"; "\*|": "\ / parse game, keep after :, split on ; and each on ,
gs:+/''pg'i / parsed games, each set a sum of the cubes
v:&/'{&/x<14 13 12+1}''gs / valid games with (14;13;12)
+/{v}#1+!#v / part 1
+/*/'|/''+'gs / part 2
