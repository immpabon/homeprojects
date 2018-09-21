DO
	INPUT "What is the array size? "; arraysize
	DIM board(arraysize, arraysize) AS STRING
	DIM row AS INTEGER
	DIM column AS INTEGER
	FOR column = 1 TO arraysize
		FOR row = 1 TO arraysize
			board(column, row) = "x"
		NEXT row
	NEXT column

	PRINT "The array is:"
	FOR column = 1 TO arraysize
		FOR row = 1 TO arraysize
			PRINT board(column, row);
		NEXT row
		PRINT
	NEXT column





	PRINT " "
	INPUT "Would you like to run again"; y$
LOOP WHILE LCASE$(LEFT$(y$, 1)) = "y" 

