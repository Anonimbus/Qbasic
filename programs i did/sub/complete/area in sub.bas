declare sub area(l,b)
CLS
INPUT "enter length"; l
INPUT "enter breadth"; b
CALL area(l, b)
REM "call envokes area(l,b),tells the program to go to area(l,b) "
END
SUB area (l, b)
    a = l * b
    PRINT "area of the rectangle is"; a
END SUB


