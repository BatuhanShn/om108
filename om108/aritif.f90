program aritif
    implicit none
    real::a,f1,f2 
    print*,"bir sayi giriniz"
read*,a 
if(a)1,2,3
1  f1=a**2 
    print*,"a<0 sonuc=",f1 
  go to 5  
2 print*,"a=0 hatali sayi girdiniz" 
go to 5
3 f2=tan(a) 
print*, "a>0 sonuc=",f2
5 print*,"CIKMAK ICIN ENTER BASIN"
read*,! wait
 end program aritif