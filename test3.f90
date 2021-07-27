program allocatable
  ! basically you will have to do len=10 to resolve this problem!!!
  character(len=10) :: name
  character(len=10) :: secname
  character(len=10) :: thirdname

  read (*,*) name, secname, thirdname
  print *, "name is : ", name, secname, thirdname

end program allocatable
