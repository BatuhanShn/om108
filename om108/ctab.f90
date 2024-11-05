program ctap
    implicit none
   
        integer:: x,y,z
    open(unit=44,file="ctab.txt")

    do x = 1,10
        do y=1 ,10
            z=x*y 
        write(44,*)x,"x",y,"=",z
        write(*,*)x,"x",y,"=",z
        end do 
        
    end do
    
    read*,!bekle
end program ctap