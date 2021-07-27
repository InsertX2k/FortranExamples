program allocatable_string
  character(:), allocatable :: first_name
  character(:), allocatable :: last_name

  allocate(character(4) :: first_name)
  first_name = 'john'
  print *, "first name is : ", first_name
  print *, ""
  last_name = 'smith'
  ! use deallocate(first_name) to deallocate it from memory.

end program allocatable_string
