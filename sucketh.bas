FOR j = 1 TO n-1 
	FOR k = j+1 TO n
	IF x(j)> x(k) THEN 
		LET t = x(j)
		x(j)=x(k)
		x(k) = t

	NEXT k
NEXT 