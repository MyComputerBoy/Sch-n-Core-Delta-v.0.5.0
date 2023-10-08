if jump
22
ramset to gpr 0 ram 2
ramset to gpr 1 ram 3
rar from gpr 2 ram 2
rom gpr 3 0
compute add gpr 0 gpr 3 gpr 3
ramset from gpr 3 ram 2
rar from gpr 4 ram 2
rar from gpr 5 ram 3
rom gpr 3 1
compute add gpr 1 gpr 1 gpr 3
ramset from gpr 3 ram 3
rar from gpr 6 ram 3
io output gpr 2
io output gpr 4
io output gpr 5
io output gpr 6
ramset to gpr 0 ram 0
rom gpr 1 2
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
36
ramset to gpr 7 ram 2
ramset to gpr 8 ram 3
ramset to gpr 9 ram 4
rar to gpr 7 ram 4
rom gpr 3 3
compute add gpr 9 gpr 3 gpr 9
ramset from gpr 9 ram 4
rar to gpr 8 ram 4
ramset to gpr 0 ram 1
rom gpr 1 4
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
rom ram 2 5
rom ram 3 6
rom ram 4 7
gbl gpr 0
ramset from gpr 0 ram 1
if jump
24
ramset to gpr 10 ram 10
ramset to gpr 11 ram 21
io output gpr 10
io output gpr 11
rom ram 2 8
gbl gpr 0
ramset from gpr 0 ram 0
if jump
2
eof 
1
1
4
1
4
5
7
20
20
