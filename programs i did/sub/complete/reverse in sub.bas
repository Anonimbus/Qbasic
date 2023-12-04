REM to enter a word and display its reverse
declare sub rev(a$)
CLS
INPUT "Enter a word"; a$
CALL rev(a$)
END
SUB rev (a$)
    FOR i = LEN(a$) TO 1 STEP -1
        r$ = MID$(a$, i, 1)
        re$ = re$ + r$
    NEXT i
    PRINT "The reverse of te word is "; re$
END SUB
