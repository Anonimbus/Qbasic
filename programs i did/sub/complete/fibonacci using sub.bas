REM to  print fibonacci series
declare sub f()
CLS
CALL f
END
SUB f
    a = 1
    b = 1
    FOR i = 1 TO 10
        PRINT a
        c = a + b
        a = b
        b = c
    NEXT i
END SUB

