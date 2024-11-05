program grafiktwo
    implicit none
    integer::s 
    real::x,fx 
    55 format(f7.1,f10.3)
    open(unit=33,file="g2sonuc.txt")
    do s=0,200 
        x=s/100.0 
        fx=exp(-2*x)*sin(x)

        write(*,55)x,fx 
        write(33,55)x,fx 
    end do
    read*, !wait
end program grafiktwo