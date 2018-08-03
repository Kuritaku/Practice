program hello
  implicit none
  integer, parameter :: nx = 10
  integer            :: ix
  character(10)      :: fname

  write(*, *) " Write down your name "
  read(5,*) fname

  do ix = 1, nx
      write(*,*) ' Hello Fortran World', fname
  end do

end program hello
