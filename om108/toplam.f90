program toplam
    implicit none
   integer::s1,t
   
   s1=1
    do while (s1>0)
      print*,"bir sayi giriniz"  
    read*,s1 
    t=t+s1 
    print*,"toplam=",t
    end do

    read*,!bekle
end program toplam