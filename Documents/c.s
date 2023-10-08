if jump
35
ramset to gpr 0 ram 7
rom to gpr 1 0
ramset from gpr 1 ram 8
rom to gpr 2 1
compute mul gpr 0 gpr 2 gpr 0
ramset from gpr 0 ram 7
rom to gpr 3 2
ramset from gpr 3 ram 9
ramset from gpr 1 ram 10
rom to ram 11 3
rom to ram 12 4
compute compare ram 10 ram 11 ram 11
if >
{
ramset to gpr 0 ram 7
ramset to gpr 3 ram 9
rom to gpr 4 5
rom to gpr 5 6
compute mul gpr 3 gpr 3 gpr 6
compute sub gpr 0 gpr 6 gpr 7
compute mul gpr 4 gpr 0 gpr 4
compute div gpr 4 gpr 5 gpr 4
compute div gpr 7 gpr 4 gpr 4
compute add gpr 3 gpr 4 gpr 3
ramset from gpr 3 ram 9
compute add ram 12 ram 11 ram 11
if jump
13
}
ramset to gpr 0 ram 0
rom to gpr 1 7
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
87
ramset to gpr 8 ram 7
ramset to gpr 9 ram 8
ramset from gpr 9 ram 11
ramset to gpr 10 ram 9
compute mul gpr 9 gpr 10 gpr 9
ramset from gpr 9 ram 10
rom to ram 12 8
rom to ram 13 9
compute compare ram 11 ram 12 ram 12
if >
{
ramset to gpr 3 ram 10
ramset to gpr 8 ram 7
compute mul gpr 3 gpr 8 gpr 3
ramset to gpr 10 ram 9
compute div gpr 3 gpr 10 gpr 3
ramset from gpr 3 ram 10
compute add ram 13 ram 12 ram 12
if jump
45
}
ramset to gpr 0 ram 1
rom to gpr 1 10
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
87
ramset to gpr 8 ram 10
ramset to gpr 9 ram 22
rom to gpr 11 11
compute div gpr 9 gpr 11 gpr 9
ramset from gpr 8 ram 17
ramset from gpr 9 ram 14
rom to ram 15 12
rom to ram 16 13
compute compare ram 14 ram 15 ram 15
if >
{
ramset to gpr 8 ram 10
ramset to gpr 9 ram 17
compute mul gpr 8 gpr 9 gpr 9
ramset from gpr 9 ram 17
compute add ram 16 ram 15 ram 15
if jump
72
}
ramset to gpr 0 ram 1
rom to gpr 1 14
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
115
ramset to gpr 8 ram 22
rom to gpr 9 15
compute div gpr 8 gpr 9 gpr 8
rom to gpr 9 16
ramset from gpr 9 ram 18
rom to gpr 9 17
compute add gpr 8 gpr 9 gpr 8
ramset from gpr 8 ram 14
rom to ram 15 18
rom to ram 16 19
compute compare ram 14 ram 15 ram 15
if >
{
ramset to gpr 8 ram 18
ramset to gpr 9 ram 15
compute mul gpr 8 gpr 9 gpr 8
ramset from gpr 8 ram 18
compute add ram 16 ram 15 ram 15
if jump
99
}
ramset to gpr 8 ram 18
ramset to gpr 0 ram 2
rom to gpr 1 20
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
133
ramset to gpr 8 ram 23
ramset to gpr 9 ram 24
ramset to gpr 11 ram 24
rom to gpr 3 21
compute div gpr 8 gpr 9 gpr 9
compute mul gpr 9 gpr 11 gpr 11
compute compare gpr 8 gpr 11 gpr 11
if ==
{
rom to gpr 3 22
}
ramset from gpr 3 ram 25
ramset to gpr 0 ram 3
rom to gpr 1 23
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
199
rom to gpr 3 24
ramset to gpr 1 ram 12
ramset from gpr 1 ram 19
ramset from gpr 3 ram 26
rom to ram 20 25
rom to ram 21 26
compute compare ram 19 ram 20 ram 20
if >
{
ramset to gpr 12 ram 20
io output gpr 12
rom to gpr 8 27
compute mul gpr 8 gpr 12 gpr 12
rom to gpr 8 28
compute add gpr 12 gpr 8 gpr 12
ramset from gpr 12 ram 22
gbl gpr 0
ramset from gpr 0 ram 1
if jump
64
gbl gpr 0
ramset from gpr 0 ram 2
if jump
89
ramset to gpr 12 ram 20
ramset from gpr 12 ram 23
rom to gpr 2 29
ramset from gpr 2 ram 24
gbl gpr 0
ramset from gpr 0 ram 3
if jump
117
ramset to gpr 2 ram 25
rom to gpr 13 30
rom to gpr 14 31
ramset to gpr 15 ram 17
compute mul gpr 15 gpr 14 gpr 15
ramset to gpr 7 ram 18
compute div gpr 15 gpr 7 gpr 6
ramset from gpr 6 ram 27
compute compare gpr 2 gpr 13 gpr 13
if ==
{
ramset to gpr 3 ram 26
ramset to gpr 6 ram 27
compute add gpr 3 gpr 6 gpr 3
ramset from gpr 3 ram 26
sinend
}
ramset to gpr 3 ram 26
ramset to gpr 6 ram 27
compute sub gpr 3 gpr 6 gpr 3
ramset from gpr 3 ram 26
mark sinend
compute add ram 21 ram 20 ram 20
if jump
141
}
ramset to gpr 3 ram 26
ramset from gpr 3 ram 13
ramset to gpr 0 ram 4
rom to gpr 1 32
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
320
ramset to gpr 8 ram 11
rom to gpr 9 33
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 8 ram 10
ramset to gpr 9 ram 12
compute add gpr 8 gpr 9 gpr 11
ramset from gpr 11 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 34
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 8 ram 10
ramset to gpr 9 ram 12
compute sub gpr 8 gpr 9 gpr 11
ramset from gpr 11 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 35
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 8 ram 10
ramset to gpr 9 ram 12
compute mul gpr 8 gpr 9 gpr 11
ramset from gpr 11 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 36
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 8 ram 10
ramset to gpr 9 ram 12
compute div gpr 8 gpr 9 gpr 11
ramset from gpr 11 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 37
compute compare gpr 8 gpr 9 gpr 9
if ==
{
gbl gpr 0
ramset from gpr 0 ram 0
if jump
2
end
}
ramset to gpr 8 ram 11
rom to gpr 9 38
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 9 ram 12
rom to gpr 11 39
compute mul gpr 9 gpr 11 gpr 9
ramset from gpr 9 ram 22
gbl gpr 0
ramset from gpr 0 ram 1
if jump
64
ramset to gpr 3 ram 17
ramset from gpr 3 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 40
compute compare gpr 8 gpr 9 gpr 9
if ==
{
ramset to gpr 8 ram 10
rom to gpr 9 41
compute mul gpr 8 gpr 9 gpr 8
ramset from gpr 8 ram 22
gbl gpr 0
ramset from gpr 0 ram 2
if jump
89
ramset to gpr 3 ram 18
ramset from gpr 3 ram 13
end
}
ramset to gpr 8 ram 11
rom to gpr 9 42
compute compare gpr 8 gpr 9 gpr 9
if ==
{
gbl gpr 0
ramset from gpr 0 ram 4
if jump
135
end
}
ramset to gpr 8 ram 11
rom to gpr 9 43
compute compare gpr 8 gpr 9 gpr 9
if ==
{
rom to gpr 16 44
ramset from gpr 16 ram 8
broke
}
rom to gpr 3 45
io output gpr 3
mark end
ramset to gpr 3 ram 13
io output gpr 3
mark broke
ramset to gpr 0 ram 5
rom to gpr 1 46
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
395
rom to ram 7 47
rom to ram 8 48
rom to ram 9 49
compute compare ram 7 ram 8 ram 8
if >
{
rom to gpr 17 50
io output gpr 17
io input gpr 8
rom to gpr 2 51
compute compare gpr 8 gpr 2 gpr 2
if ==
{
ramset to gpr 8 ram 13
}
ramset from gpr 8 ram 10
rom to gpr 17 52
io output gpr 17
io input gpr 9
rom to gpr 2 53
compute compare gpr 9 gpr 2 gpr 2
if ==
{
ramset to gpr 8 ram 10
rom to gpr 2 54
compute compare gpr 8 gpr 2 gpr 2
if ==
{
rom to gpr 17 55
io output gpr 17
io input gpr operator
rom to gpr 17 56
io output gpr 17
io input gpr 10
ramset to gpr 8 ram 10
rom to gpr 2 57
compute compare gpr operator gpr 2 gpr 2
if ==
{
compute mul gpr 8 gpr 10 gpr 8
}
rom to gpr 2 58
compute compare gpr operator gpr 2 gpr 2
if ==
{
compute div gpr 8 gpr 10 gpr 8
}
ramset from gpr 8 ram 10
}
}
ramset from gpr 9 ram 11
rom to gpr 17 59
io output gpr 17
io input gpr 11
rom to gpr 2 60
compute compare gpr 11 gpr 2 gpr 2
if ==
{
ramset to gpr 11 ram 13
}
ramset from gpr 11 ram 12
gbl gpr 0
ramset from gpr 0 ram 5
if jump
201
compute add ram 9 ram 8 ram 8
if jump
325
}
ramset to gpr 0 ram 6
rom to gpr 1 61
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
gbl gpr 0
ramset from gpr 0 ram 6
if jump
322
eof 
15
100000
10000
0
1
2
10000
4
0
1
4
1000
1
1
4
1000
1
1
1
1
4
0
1
4
0
0
1
2000
1000
2
1
1000
4
0
1
2
3
4
5
1000
6
1000000
7
8
1
-1
4
1
0
0
0
-360
1
4
-360
21
22
0
1
2
-360
4
