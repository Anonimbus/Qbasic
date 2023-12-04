Declare function s$ (a$,b$,c$)
CLS
INPUT "Enter 1st name"; a$
INPUT "Enter 2nd name"; b$
INPUT "Enter 3rd name"; c$
PRINT "the smallest name is "; s$(a$, b$, c$)
END
FUNCTION s$ (a$, b$, c$)
    IF LEN(a$) < LEN(b$) AND LEN(a$) < LEN(c$) THEN
        s$ = a$
    ELSEIF LEN(b$) < LEN(a$) AND LEN(b$) < LEN(c$) THEN
        s$ = b$
    ELSE
        s$ = b$
    END IF
END FUNCTION

