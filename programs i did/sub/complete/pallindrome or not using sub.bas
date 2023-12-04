declare sub check(n)
CLS
INPUT "Enter the number"; n
CALL check(n)
END

SUB check (n)
    m = n
    WHILE n <> 0
        r = n MOD 10
        rev = rev * 10 + r
        n = n \ 10
    WEND
    IF m = rev THEN
        PRINT " Pallindrome"
    ELSE PRINT " Not Pallindrome"
    END IF
END SUB

