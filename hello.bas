REM IMMANUEL
CLS
0 INPUT "Is dad a big dumb"; ans$
IF LCASE$(LEFT$(ans$,1)) = "y" THEN PRINT "Correct" ELSE GOTO 2
END
2 PRINT "You're wrong."
GOTO 0