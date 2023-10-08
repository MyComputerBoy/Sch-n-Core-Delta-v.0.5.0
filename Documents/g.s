if jump
162
ram to gpr 0 1
rom gpr 1 at 0
rom gpr 2 at 1
rom gpr 3 at 2
rom gpr 4 at 3
rom gpr 5 at 4
rom gpr 6 at 5
rom gpr 7 at 6
rom gpr 8 at 7
rom gpr 9 at 8
rom gpr 10 at 9
if gpr 0 == gpr 1
{
rom gpr 31 10
io output gpr 31
rom gpr 31 11
io output gpr 31
rom gpr 31 12
io output gpr 31
rom gpr 31 13
io output gpr 31
rom gpr 31 14
io output gpr 31
if jump
156
}
if gpr 0 == gpr 2
{
rom gpr 31 15
io output gpr 31
rom gpr 31 16
io output gpr 31
rom gpr 31 17
io output gpr 31
rom gpr 31 18
io output gpr 31
rom gpr 31 19
io output gpr 31
if jump
156
}
if gpr 0 == gpr 3
{
rom gpr 31 20
io output gpr 31
rom gpr 31 21
io output gpr 31
rom gpr 31 22
io output gpr 31
rom gpr 31 23
io output gpr 31
rom gpr 31 24
io output gpr 31
if jump
156
}
if gpr 0 == gpr 4
{
rom gpr 31 25
io output gpr 31
rom gpr 31 26
io output gpr 31
rom gpr 31 27
io output gpr 31
rom gpr 31 28
io output gpr 31
rom gpr 31 29
io output gpr 31
if jump
156
}
if gpr 0 == gpr 5
{
rom gpr 31 30
io output gpr 31
rom gpr 31 31
io output gpr 31
rom gpr 31 32
io output gpr 31
rom gpr 31 33
io output gpr 31
rom gpr 31 34
io output gpr 31
if jump
156
}
if gpr 0 == gpr 6
{
rom gpr 31 35
io output gpr 31
rom gpr 31 36
io output gpr 31
rom gpr 31 37
io output gpr 31
rom gpr 31 38
io output gpr 31
rom gpr 31 39
io output gpr 31
if jump
156
}
if gpr 0 == gpr 7
{
rom gpr 31 40
io output gpr 31
rom gpr 31 41
io output gpr 31
rom gpr 31 42
io output gpr 31
rom gpr 31 43
io output gpr 31
rom gpr 31 44
io output gpr 31
if jump
156
}
if gpr 0 == gpr 8
{
rom gpr 31 45
io output gpr 31
rom gpr 31 46
io output gpr 31
rom gpr 31 47
io output gpr 31
rom gpr 31 48
io output gpr 31
rom gpr 31 49
io output gpr 31
if jump
156
}
if gpr 0 == gpr 9
{
rom gpr 31 50
io output gpr 31
rom gpr 31 51
io output gpr 31
rom gpr 31 52
io output gpr 31
rom gpr 31 53
io output gpr 31
rom gpr 31 54
io output gpr 31
rom gpr 31 55
io output gpr 31
}
rom gpr 31 56
io output gpr 31
ram to gpr 0 0
rom gpr 1 57
compute gpr 1 add gpr 0 gpr 0
irar jump gpr 0
rom gpr 0 58
ram from gpr 0 4
rom gpr 1 59
ram from gpr 1 5
rom gpr 2 60
ram from gpr 2 6
ram to gpr 1 4
ram to gpr 2 5
if gpr 1 > gpr 2
{
ram to gpr 0 5
ram from gpr 0 1
gbl gpr 0
ram from gpr 0 0
if jump
2
ram to gpr 0 6
ram to gpr 1 5
compute gpr 0 add gpr 1 gpr 2
ram from gpr 2 5
if jump
166
}
rom gpr 0 at 61
ram from gpr 0 1
gbl gpr 0
ram from gpr 0 0
if jump
2
rom gpr 0 at 62
ram from gpr 0 1
gbl gpr 0
ram from gpr 0 0
if jump
2
rom gpr 0 at 63
ram from gpr 0 1
gbl gpr 0
ram from gpr 0 0
if jump
2
eof 
0
7
8
10
12
13
26
27
37
1
4
10
14
17
17
17
17
31
17
17
31
4
4
4
31
17
9
7
9
17
17
27
21
17
17
17
19
21
21
25
14
17
17
17
14
6
4
4
4
14
17
27
31
31
14
4
0
4
38
0
1
10
8
12
