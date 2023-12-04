Declare function g (a,b,c)
CLS
INPUT "Enter any three numbers"; a, b, c
PRINT "The greatest number is "; g(a, b, c)
END


FUNCTION g (a, b, c)
    IF a > b AND a > c THEN
        g = a
    ELSEIF b > c AND b > a THEN
        g = b
    ELSE
        g = c
    END IF
END FUNCTION

