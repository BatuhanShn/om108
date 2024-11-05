program formatli 
    implicit none
    real::r,p,c,a
    print*,"yaricap giriniz"
read*,r
    p=4*atan(1.0)
a=p*(r**2)
c=2*p*r 
10 format(1x,a10 ,f9.3,a10,f10.4)
open(unit=20,file="sonuc.txt")
write(*,10)"cevresi=",c,"alani=",a 
write(20,10)"cevresi=",c,"alani=",a 

print*,"CIKMAK ICIN ENTER BASIN"
read*,! wait
end program formatli 