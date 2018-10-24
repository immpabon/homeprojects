0 CLS
DIM x as integer
DIM y as integer
DIM w(4,12) as integer 

FOR x = 0 TO 3
        FOR y = 0 TO 12
                READ w(x,y)
        NEXT y
NEXT x

FOR x = 0 TO 3
        FOR y = 0 TO 12
                IF w(x, y) = 0 THEN 
                        PRINT " "; 
                ELSE 
                        PRINT "*";
                END IF
        NEXT y
        PRINT
NEXT x

INPUT "Would you like to run again, y/n"; a$
IF LEFT$(a$, 1) = "y" GOTO 0 ELSE PRINT "ok now give me my money."
END

DATA 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1
DATA 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0
DATA 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0
DATA 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0 