declare function check$(a)
CLS
INPUT "Enter a number"; a
PRINT "The given number is "; check$(a)
END
FUNCTION check$ (a)
    IF a MOD 2 = 0 THEN
        check$ = "even"
    ELSE
        check$ = "odd"
    END IF
END FUNCTION
