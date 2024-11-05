program vizefinal
    implicit none
    real::v,f,ort,va 
    print*, "vize notunuzu giriniz:"
    read*, v
    print*, "final notunuzu giriniz:"
    read*, f 
    print*, "vize sinavi agirligini giriniz:"
    read*, va 
    ort= v*va+f*(1-va)
    print*, "ortalama=",ort
end program vizefinal