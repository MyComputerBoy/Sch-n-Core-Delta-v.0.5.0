
import basecpuinf

import bm

bf = basecpuinf.base_folder

def ram( rw, index, list = [] ):
	if rw == 0:
		fh = open( bf + "ram/ram.cpuinf", "r" )
		lines = fh.readlines()
		fh.close()
		q = lines[index]
		q = q.rstrip()
		q = [int( i ) for i in q]
		return q
	else:
		fh = open( bf + "ram/ram.cpuinf", "r" )
		lines = fh.readlines()
		fh.close()
		lines[index] = bm.blts( list ) + "\n"
		fh = open( bf + "ram/ram.cpuinf", "w" )
		for line in lines:
			fh.write( line )

def gl():
	fh = open( bf + "ram/ram.cpuinf", "r" )
	lines = fh.readlines()
	fh.close()
	return len( lines ), len( str( lines[0] ) )
