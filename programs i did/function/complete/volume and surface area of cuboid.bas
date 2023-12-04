declare function V(l,b,h)
declare function SA(l,b,h)
CLS
INPUT "Enter the length of the box in centimeters"; l
INPUT "Enter the breadth of the box centimeters"; b
INPUT "Enter the height of the box centimeters"; h
PRINT "The volume of the box is"; V(l, b, h); "cm^2"
PRINT "the surface area of te box is"; SA(l, b, h); "cm"
END

FUNCTION V (l, b, h)
    V = l * b * h
END FUNCTION

FUNCTION SA (l, b, h)
    x = (h * b)
    y = (l * b)
    z = (h * l)
    a = x + y + z
    SA = 2 * a
END FUNCTION

