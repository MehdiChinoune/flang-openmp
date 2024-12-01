program main
  use omp_lib
  implicit none
  !$omp parallel
  print*, "Hello"
  !$omp end parallel
end program
