program do_while
  ! a simple code used for counting like humans but in fortran :)
  integer :: x
  x = 0

  do while (x < 20)    ! change the number 20 to whatever you want to change the count to value.
    print *, x + 1
    x = x + 1
  end do


end program do_while
