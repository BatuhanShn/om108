program grafik
    implicit none
    integer::s
    real::x,fx
  11 format(f7.1,f10.3)
    open(unit=22,file="gsonuc.txt")
do s=0,60
    x=s/10.0-1
    fx=x**3*sin(x)
write(11,*)x,fx 
write(22,11)x,fx 
end do
end program grafik