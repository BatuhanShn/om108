program omur 
    implicit none
    integer::age
    print*,"lutfen yasinizi giriniz"
    read*, age 
    select case(age)
    case(0:14)
        print*,"cocuk"
    case(15:30)
        print*,"genc"
    case(31:65)
        print*,"yetiskin"
    case(66:100)
        print*,"yasli"
    case default
        print*,"lutfen gecerli yas giriniz"
end select
print*,"CIKMAK ICIN ENTER BASIN"
read*,! wait

    end program omur 
