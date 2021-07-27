program operators
  ! this program just explains how to do an if statement in fortran in general as a programming language.

  integer :: age
  ! feel free to play with the age.
  age = 269
  if (age == 13) then
    print *, "age is : ", age
  else if (age == 70) then
    print *, "age is not 13"
  else if (age == 69) then
    print *, "unknown age"
  else
    print *, "unknown age number 2"
  end if

end program operators
