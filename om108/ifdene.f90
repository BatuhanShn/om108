program ifdene 
    implicit none
    real::v,f,o 
    print*,"vize ve final notunuzu giriniz"
    read*,v,f 
    o=(v+f)/2
   if ( (v>=30).and.(o>=50) ) then
    print*,"tebrikler geçtiniz,notunuz=",o 

   else  
    if ((v<30 ).and.(f>=90).and.(o>=50)) then
        
    print*,"cok calismissin tebrikler asgari sartlardan muafsiniz dersten gectiniz,notunuz=",o 
    else 
        if ( v<30 )print*,"asgari vize sartini saglayamadin"
        if ( o<50 )print*,"asgari ortalama sartini saglayamadin"
        print*,"uzgunum kaldiniz,notunuz=",o   
    end if
    end if 

end program ifdene 