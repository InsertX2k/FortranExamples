program loops
  ! a simple counter that asks the user how much to count to.

  integer :: i
  integer :: count
  print *, "To how many do you want me to count : "
  read(*,*) count
  print *, "counting to : ", count
  print *, ""

  do i = 1, count
    print *, i
  end do

end program loops
