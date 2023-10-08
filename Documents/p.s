if jump
19
ram to gpr 0 3
ram to gpr 1 4
ram to gpr 2 4
compute gpr 0 div gpr 1 gpr 1
compute gpr 1 mul gpr 2 gpr 2
if gpr 0 == gpr 2
{
rom gpr 3 at 0
if jump
14
}
rom gpr 3 at 1
ram from gpr 3 4
ram to gpr 0 0
rom gpr 1 at 2
compute gpr 1 add gpr 0 gpr 0
irar jump gpr 0
if jump
32
ram to gpr 0 3
ram to gpr 1 4
ram to gpr 2 3
compute gpr 0 div gpr 1 gpr 0
compute gpr 0 mul gpr 1 gpr 0
compute gpr 2 sub gpr 0 gpr 0
ram from gpr 0 4
ram to gpr 0 1
rom gpr 1 at 3
compute gpr 1 add gpr 0 gpr 0
irar jump gpr 0
if jump
80
rom gpr 0 at 4
ram from gpr 0 9
ram to gpr 1 3
ram from gpr 1 5
ram from gpr 1 6
rom gpr 1 at 5
ram from gpr 1 7
rom gpr 2 at 6
ram from gpr 2 8
ram to gpr 0 6
ram to gpr 1 7
if gpr 0 > gpr 1
{
ram to gpr 1 6
ram to gpr 2 6
rom gpr 3 at 7
io output gpr 3
io output gpr 2
ram from gpr 1 3
ram from gpr 2 4
gbl gpr 0
ram from gpr 0 0
if jump
2
ram to gpr 4 4
rom gpr 5 at 8
if gpr 4 == gpr 5
{
rom gpr 0 at 9
ram from gpr 0 9
if jump
67
}
ram to gpr 0 8
ram to gpr 1 7
compute gpr 0 add gpr 1 gpr 2
ram from gpr 2 7
if jump
41
}
ram to gpr 0 9
ram from gpr 0 4
ram to gpr 0 2
rom gpr 1 at 10
compute gpr 1 add gpr 0 gpr 0
irar jump gpr 0
rom gpr 0 at 11
ram from gpr 0 10
rom gpr 1 at 12
ram from gpr 1 11
rom gpr 2 at 13
ram from gpr 2 12
ram to gpr 0 10
ram to gpr 1 11
if gpr 0 > gpr 1
{
ram to gpr 0 10
io output gpr 0
ram from gpr 0 3
gbl gpr 0
ram from gpr 0 2
if jump
34
ram to gpr 0 11
ram to gpr 1 4
rom gpr 2 at 14
if gpr 1 == gpr 2
{
io output gpr 0
}
ram to gpr 0 11
ram from gpr 0 3
rom gpr 0 at 15
ram from gpr 0 4
gbl gpr 0
ram from gpr 0 1
if jump
21
ram to gpr 0 11
ram to gpr 1 4
rom gpr 2 at 16
rom gpr 3 at 17
if gpr 0 == gpr 3
{
rom gpr 2 at 18
if jump
129
}
if gpr 1 == gpr 2
{
rom gpr 2 at 19
ram to gpr 0 11
compute gpr 2 add gpr 0 gpr 0
ram from gpr 0 11
}
ram to gpr 0 12
ram to gpr 1 11
compute gpr 0 add gpr 1 gpr 2
ram from gpr 2 11
if jump
84
}
eof 
1
0
4
4
1
2
1
15
1
0
4
150
3
2
1
10
3
3
0
2
