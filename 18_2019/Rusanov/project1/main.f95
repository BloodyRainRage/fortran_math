! A fortran95 program for G95
! By WQY
program main
  implicit none
  real(4)  :: e
  integer  :: N = 20 , i,re_i

  e   = 1.0e0 - exp(-1.0e0)
  do  i = 1 ,N
    e = 1.0e0 - i * e
      write(*,"(i2, 1x, f20.6)") i, e
  end do


  re_i = system("pause")
end
