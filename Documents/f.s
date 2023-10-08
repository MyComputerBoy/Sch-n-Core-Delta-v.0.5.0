if jump
35
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
rar from gpr 2 ram 4
rom gpr 3 0
compute add gpr 0 gpr 3 gpr 3
ramset from gpr 3 ram 4
rar from gpr 4 ram 4
rar from gpr 5 ram 5
rom gpr 3 1
compute add gpr 1 gpr 3 gpr 3
ramset from gpr 3 ram 5
rar from gpr 6 ram 5
ramset from gpr 2 ram 4
ramset from gpr 4 ram 5
ramset from gpr 5 ram 7
ramset from gpr 6 ram 8
ramset to gpr 7 ram 5
ramset to gpr 8 ram 8
rom gpr 3 2
compute div gpr 7 gpr 3 gpr 7
compute mul gpr 7 gpr 3 gpr 7
ramset from gpr 7 ram 5
compute sub gpr 4 gpr 7 gpr 4
compute div gpr 8 gpr 3 gpr 8
compute mul gpr 8 gpr 3 gpr 8
ramset from gpr 8 ram 8
compute sub gpr 6 gpr 8 gpr 6
ramset from gpr 4 ram 6
ramset from gpr 6 ram 9
ramset to gpr 0 ram 0
rom gpr 1 3
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
195
gbl gpr 0
ramset from gpr 0 ram 0
if jump
2
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
ramset to gpr 2 ram 6
ramset to gpr 3 ram 7
ramset to gpr 4 ram 8
ramset to gpr 5 ram 9
compute compare gpr 2 gpr 5 gpr 5
if >
{
compute sub gpr 2 gpr 5 gpr 6
compute shift gpr 6 gpr 3 gpr 7
compute shift gpr 6 gpr 4 gpr 8
ramset from gpr 7 ram 16
ramset from gpr 8 ram 17
rom gpr 9 4
ramset from gpr 6 ram 13
rom ram 14 5
rom ram 15 6
compute compare ram 13 ram 14 ram 14
if >
{
rom gpr 10 7
compute div gpr 9 gpr 10 gpr 9
compute add ram 15 ram 14 ram 14
if jump
59
}
ramset to gpr 1 ram 5
ramset to gpr 7 ram 16
ramset to gpr 8 ram 17
compute add gpr 7 gpr 9 gpr 7
compute add gpr 1 gpr 8 gpr 11
if co
{
rom gpr 12 8
if jump
80
}
rom gpr 12 9
ramset to gpr 0 ram 4
compute add gpr 0 gpr 12 gpr 0
compute add gpr 0 gpr 7 gpr 13
if co
{
rom gpr 9 10
compute div gpr 13 gpr 9 gpr 13
compute div gpr 11 gpr 9 gpr 11
rom gpr 9 11
if jump
93
}
rom gpr 9 12
ramset from gpr 13 ram 4
ramset to gpr 2 ram 6
compute add gpr 2 gpr 9 gpr 14
rom gpr 9 13
compute div gpr 11 gpr 9 gpr 11
compute mul gpr 11 gpr 9 gpr 11
compute add gpr 11 gpr 14 gpr 11
ramset from gpr 11 ram 5
if jump
191
}
compute compare gpr 2 gpr 5 gpr 5
if ==
{
compute add gpr 1 gpr 4 gpr 11
if co
{
rom gpr 12 14
if jump
115
}
rom gpr 12 15
compute add gpr 0 gpr 12 gpr 0
compute add gpr 0 gpr 3 gpr 13
if co
{
rom gpr 15 16
rom gpr 9 17
compute add gpr 2 gpr 9 gpr 14
if jump
128
}
rom gpr 15 18
rom gpr 9 19
compute add gpr 2 gpr 9 gpr 14
rom gpr 9 20
compute div gpr 11 gpr 9 gpr 11
compute div gpr 13 gpr 9 gpr 13
compute add gpr 13 gpr 15 gpr 13
rom gpr 9 21
compute div gpr 11 gpr 9 gpr 11
compute mul gpr 11 gpr 9 gpr 11
compute add gpr 11 gpr 14 gpr 11
ramset from gpr 13 ram 4
ramset from gpr 11 ram 5
if jump
191
}
compute sub gpr 5 gpr 2 gpr 6
compute shift gpr 6 gpr 0 gpr 16
compute shift gpr 6 gpr 1 gpr 17
ramset from gpr 16 ram 16
ramset from gpr 17 ram 17
rom gpr 9 22
ramset from gpr 6 ram 13
rom ram 14 23
rom ram 15 24
compute compare ram 13 ram 14 ram 14
if >
{
rom gpr 10 25
compute div gpr 9 gpr 10 gpr 9
compute add ram 15 ram 14 ram 14
if jump
150
}
ramset to gpr 4 ram 8
ramset to gpr 16 ram 16
ramset to gpr 17 ram 17
compute add gpr 16 gpr 9 gpr 16
compute add gpr 4 gpr 17 gpr 11
if co
{
rom gpr 12 26
if jump
171
}
rom gpr 12 27
ramset to gpr 3 ram 7
compute add gpr 3 gpr 12 gpr 3
compute add gpr 3 gpr 16 gpr 13
if co
{
rom gpr 9 28
compute div gpr 13 gpr 9 gpr 13
compute div gpr 11 gpr 9 gpr 11
rom gpr 9 29
if jump
184
}
rom gpr 9 30
compute add gpr 5 gpr 9 gpr 14
ramset from gpr 13 ram 4
rom gpr 9 31
compute div gpr 11 gpr 9 gpr 11
compute mul gpr 11 gpr 9 gpr 11
compute add gpr 11 gpr 14 gpr 11
ramset from gpr 11 ram 5
ramset to gpr 0 ram 1
rom gpr 1 32
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
209
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
ramset to gpr 2 ram 6
rar to gpr 0 ram 6
rom gpr 3 33
compute add gpr 2 gpr 3 gpr 2
ramset from gpr 2 ram 6
rar to gpr 1 ram 6
ramset to gpr 0 ram 2
rom gpr 1 34
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
if jump
223
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
ramset to gpr 2 ram 6
rar to gpr 0 ram 6
rom gpr 3 35
compute add gpr 2 gpr 3 gpr 2
ramset from gpr 2 ram 6
rar to gpr 1 ram 6
ramset to gpr 0 ram 3
rom gpr 1 36
compute add gpr 1 gpr 0 gpr 0
irar gpr 0
rom ram 4 37
rom ram 5 38
rom ram 6 39
gbl gpr 0
ramset from gpr 0 ram 2
if jump
197
rom ram 4 40
rom ram 5 41
rom ram 6 42
gbl gpr 0
ramset from gpr 0 ram 2
if jump
197
rom ram 4 43
rom ram 5 44
rom ram 6 45
gbl gpr 0
ramset from gpr 0 ram 2
if jump
197
rom ram 4 46
rom ram 5 47
gbl gpr 0
ramset from gpr 0 ram 1
if jump
37
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
io output gpr 0
io output gpr 1
ramset from gpr 0 ram 4
ramset from gpr 1 ram 5
rom ram 6 48
gbl gpr 0
ramset from gpr 0 ram 3
if jump
211
rom ram 4 49
rom ram 5 50
gbl gpr 0
ramset from gpr 0 ram 1
if jump
37
ramset to gpr 0 ram 4
ramset to gpr 1 ram 5
io output gpr 0
io output gpr 1
eof 
1
1
256
4
2147483648
1
1
2
1
0
2
1
0
256
1
0
2147483648
1
0
1
2
256
2147483648
1
1
2
1
0
2
1
0
256
4
1
4
1
4
0
1
24
2147483648
1
26
1073741824
2
28
24
26
30
28
30
