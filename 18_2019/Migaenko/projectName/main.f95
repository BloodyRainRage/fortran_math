! A fortran95 program for G95
! By Tomilin & Migaenko
program main
  implicit none
  real :: e
  integer :: x, re_i

  e = 1.0 - exp(-1.0)
  do x = 1, 20
    e = 1.0 - x * e
    write(*,'(i2, 1x, f18.5)') x, e
  end do
  !write(*,*) "hi!"
  re_i = system("pause")
end
