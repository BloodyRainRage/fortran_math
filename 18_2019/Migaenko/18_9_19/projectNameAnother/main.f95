! A fortran95 program for G95
! By Tomilin & Migaenko
program main
  implicit none
  real(8) :: e
  !real(8) :: e
  integer :: x, re_i

  e = 1.0d0/31.0d0
  !e = 1.0e0/2019.0d0
  !e = 1.0e0 - exp(-1.0e0)
  write(*,'(i2, 1x, f18.15)') 30, e
  do x = 29, 1, -1
    !e = 1.0e0 - x * e

    e = (1.0d0 - e) / x
    write(*,'(i2, 1x, f18.15)') x, e
    !write(*,'(i2, 1x, f18.15)') x, e
  end do
  !write(*,*) "hi!"
  re_i = system("pause")
end
