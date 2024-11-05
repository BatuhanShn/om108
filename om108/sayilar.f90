program sayilar
    implicit none
    real::a 
    print*,"bir sayi giriniz"
   read*, a 
    if ( a>0 ) print*,"sayi sifirdan buyuk"
    if ( a<0 ) print*, "sayi sifirdan kucuk"
    if ( a==0 ) print*, "sayi sifir" 
end program sayilar