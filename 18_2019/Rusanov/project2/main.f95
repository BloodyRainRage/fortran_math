
! A fortran95 program for G95
! By WQY
program main
  implicit none
  real(8):: N
  real(8) ::  e,i
  integer  ::  re_i
 N = 20.0
  e   = 1.0d0 - exp(-1.0d0)
  do  i = 1.0d0 ,N
    e = 1.0d0 - i * e
      write(*,"(i2    f25.8)") i, e
  end do
    write(*,*);

  re_i = system("pause")
end
