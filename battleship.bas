INPUT "What is the array size? "; arraysize
DIM row(arraysize) AS STRING
DIM i AS INTEGER
FOR i = 1 TO arraysize
	row(i) = "x" 
NEXT i
PRINT "The array is:"
FOR i = 1 TO arraysize
	PRINT " "; row(i); 
NEXT i

