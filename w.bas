0 CLS
DIM x as integer
DIM y as integer
DIM w(4,12) as integer
REM row 1
w(0,0) = 1
w(0,1) = 0
w(0,2) = 0
w(0,3) = 0
w(0,4) = 0
w(0,5) = 0
w(0,6) = 1
w(0,7) = 0
w(0,8) = 0
w(0,9) = 0
w(0,10) = 0
w(0,11) = 0
w(0,12) = 1
REM you suck, also row 2
w(1,0) = 0
w(1,1) = 1
w(1,2) = 0
w(1,3) = 0
w(1,4) = 0
w(1,5) = 1
w(1,6) = 0
w(1,7) = 1
w(1,8) = 0
w(1,9) = 0
w(1,10) = 0
w(1,11) = 1
w(1,12) = 0
REM row 3
w(2,0) = 0
w(2,1) = 0
w(2,2) = 1
w(2,3) = 0
w(2,4) = 1
w(2,5) = 0
w(2,6) = 0
w(2,7) = 0
w(2,8) = 1 
w(2,9) = 0
w(2,10) = 1
w(2,11) = 0
w(2,12) = 0
REM row 4
w(3,0) = 0
w(3,1) = 0
w(3,2) = 0
w(3,3) = 1
w(3,4) = 0
w(3,5) = 0
w(3,6) = 0
w(3,7) = 0
w(3,8) = 0 
w(3,9) = 1
w(3,10) = 0
w(3,11) = 0
w(3,12) = 0

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