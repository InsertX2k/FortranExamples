program main
  ! a simple code showing you how to do a while true loop but in fortran (cause it doesn't have while loops or nevermind idk)

  logical :: x = .true.
  character(len=20) :: z = "Hello World!"
  do while (x .eqv. .true.)
    print *, z
    ! you may also type in any kind of code.
  end do


end program main
