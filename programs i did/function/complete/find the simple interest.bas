declare function SI(p,r,t)
CLS
INPUT "Enter the principal amount"; p
INPUT "Enter the rate"; r
INPUT "Enter the number of years "; t
PRINT "The simple interest to be gained is Rs."; SI(p, t, r)
END
FUNCTION SI (p, t, r)
    SI = (p * t * r) / 100
END FUNCTION


