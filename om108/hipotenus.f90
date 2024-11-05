program hipotenus
    implicit none
real:: k1,k2,h,a    
print*,"ucgenin dik kenar uzunluklarini giriniz:"
read*,k1,k2
h=sqrt(k1**2+k2**2)
a=(k1*k2)/2
print*, "hipotenus uzunlugu ve=",h
print*, "ucgenin alani=",a
end program hipotenus