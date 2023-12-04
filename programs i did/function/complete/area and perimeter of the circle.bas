declare function area(r)
declare function peri(r)
CLS
INPUT "Enter radius"; r
PRINT "the area of the circle is:"; area(r)
PRINT "the perimeter of the circle is :"; peri(r)
END

FUNCTION area (r)
    A = 22 / 7 * r * r
    area = A
END FUNCTION

FUNCTION peri (r)
    p = 2 * 22 / 7 * r
    peri = p

END FUNCTION

