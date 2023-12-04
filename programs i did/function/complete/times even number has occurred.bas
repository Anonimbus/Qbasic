CLS
INPUT "enter a number"; n

WHILE n <> 0
    r = n MOD 2
    IF r = 0 THEN
        s = s + 1
        n = n \ 10
    ELSE n = n \ 10
    END IF
WEND

PRINT "The even number has occured"; s
END
