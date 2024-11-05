program ortalama_al
    implicit none
    real:: s1,s2,s3,ort 
    print*,"uc sayi girin"
    read*,s1,s2,s3 
    ort=(s1+s2+s3)/3
    print*,"girilen sayilarin ortalamsi=", ort

end program ortalama_al