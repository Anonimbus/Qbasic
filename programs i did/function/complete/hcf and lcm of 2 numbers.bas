declare function HCF(a, b)
declare function LCM(a,b)
CLS
INPUT "Enter a number"; a
INPUT "Enter another number"; b
PRINT "The HCF of the numbers is"; HCF(a, b)
PRINT "The LCM of the numbers is "; LCM(a, b)
END

FUNCTION HCF (a, b)
    FOR i = 1 TO a
        IF a MOD i = 0 AND b MOD i = 0 THEN h = i
    NEXT i
    HCF = h
END FUNCTION

FUNCTION LCM (a, b)
    FOR i = 1 TO a
        IF a MOD i = 0 AND b MOD i = 0 THEN h = i
    NEXT i
    LCM = (a * b) / h
END FUNCTION

