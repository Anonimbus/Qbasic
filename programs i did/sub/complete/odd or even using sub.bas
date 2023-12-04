REM to check odd or even
declare sub check(n)
CLS
INPUT "enter a number"; n
CALL check(n)
SUB check (n)
    IF n MOD 2 = 0 THEN
        PRINT "The number is even"
    ELSE PRINT "The number is odd"
    END IF
END SUB

