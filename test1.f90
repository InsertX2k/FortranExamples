program arrays
  ! you could also have used character, dimension(4) :: name
  character :: name(4)
  print *, "Please enter your name : "
  read(*,*) name
  print *, "Your name is : ", name

end program arrays
