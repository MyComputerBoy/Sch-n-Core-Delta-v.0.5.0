
import basecpuinf

import math as m 
import stdn_gate as g 

bw = basecpuinf.bit_width

#Convert floating point to binary representation
def dtb( int, l=bw ):
	q = []
	for i in range( l ):
		q.append( g.mod( int,2 ) )
		int = m.floor( int/2 )
	return q

#Convert binary list to floating point
def btd( list, leng = bw ):
	q = 0
	for i in range( leng ):
		try:
			q += 2**i * list[i]
		except Exception:
			q += 0
	return q

#Bitwise reverse list
def reverse( list ):
	q = [0 for i in list]
	for i, e in enumerate(list):
		q[len(list)-i-1] = e
	return q

#Binary list to string, format being either example: ■ ■■ , or 1011 or with spaces inbetween as in example: ■   ■ ■  , or 1 0 1 1 
def blts( input_list, add_space=False, gui=False ):
	q = ""
	for i in input_list:
		if gui:
			if i == 1:
				q += "■"
			else:
				q += " "
		else:
			q += str( i )
		
		#If 
		if add_space:
			q += " "
	return q

#Zero out binary input and set bit at index btd(list) to one
def btib( list, len=bw ):
	temp = btd( list )
	q = [0 for i in range( len )]
	q[temp] = 1
	return q

#Binary list to string in reverse to blts(list)
def btbs( list ):
	q = ""
	for i in list:
		q = str( i ) + q
	return q

def bla(la, lb):
	q = []
	for i in la:
		q.append(i)
	for i in lb:
		q.append(i)
	return q

#Define hexadecimal characters
HexadecimalLowerCaseChars = ["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"]
HexadecimalUpperCaseChars = ["0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F"]

#Convert hexadecimal to floating point
def htd( string, bool=False ):
	q = 0
	if bool:
		tstring = ""
		for i in string:
			tstring = i + tstring
		string = tstring
	iint = 0
	for i in string:
		try:
			t = HexadecimalLowerCaseChars.index(i)
		except Exception:
			t = HexadecimalUpperCaseChars.index(i)
		q += 16**(iint) * t
		iint += 1
	return q
