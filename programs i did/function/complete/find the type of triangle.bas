declare function check$(a,b,c)
CLS
INPUT "enter three sides of triangle"; a, b, c
PRINT "the given triangle is : "; check$(a, b, c)
END

FUNCTION check$ (a, b, c)

    IF a = b AND b = c THEN
        R$ = "Equilateral"
    ELSEIF a = b OR b = c OR c = a THEN
        R$ = "Isosceles"
    ELSE
        R$ = "Scalane"
    END IF

    check$ = R$
END FUNCTION

