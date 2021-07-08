program bubble_sort

    implicit none
    integer :: aux, i, size, bubble, array(10)

    read *, array

    size = 10

    do while(size > 1)
        bubble = 0
        do i = 1, (size-1)
            if(array(i) > array(i+1)) then
                aux = array(i)
                array(i) = array(i+1)
                array(i+1) = aux
                bubble = i
            end if
        end do 
        size = bubble
    end do
    print *, array
     
end program bubble_sort