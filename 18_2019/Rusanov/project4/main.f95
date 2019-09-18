! A fortran95 program for G95
! By WQY
program main
  implicit none
  real(8) e,i


  integer re_i

    e = 1.0d0/2019.0d0
    do i = 30.d0, 1.0d0, -1.0d0
        e = (1.0d0-e)/i
        write(*,'(f5.2, 1x, f20.10)') i, e
    end do

  re_i = system("pause")
end
