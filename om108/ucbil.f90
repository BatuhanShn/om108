PROGRAM ucbil
    IMPLICIT NONE
  
    REAL :: a, b, c
    REAL :: max, x, y
    PRINT *, 'ucgenin uc kenar uzunlugunu giriniz:'
    READ *, a, b, c
  
    
    IF (a > b .AND. a > c) THEN
       max = a
       x = b
       y = c
    ELSE IF (b > a .AND. b > c) THEN
       max = b
       x = a
       y = c
    ELSE
       max = c
       x = a
       y = b
    END IF
  
    
    IF (max**2==x**2+y**2) THEN
       PRINT *, 'ucgen bir dik ucgendir.'
    ELSE
       PRINT *, 'ucgen bir dik ucgen degildir.'
    END IF
  
END PROGRAM ucbil