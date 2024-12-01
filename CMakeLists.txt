cmake_minimum_required(VERSION 3.16)
project(test Fortran)

find_package(OpenMP REQUIRED)

message(STATUS "OpenMP_Fortran_FLAGS: ${OpenMP_Fortran_FLAGS}")
message(STATUS "OpenMP_Fortran_LIBRARIES : ${OpenMP_Fortran_LIBRARIES}")
message(STATUS "OpenMP_Fortran_INCLUDE_DIRS : ${OpenMP_Fortran_INCLUDE_DIRS}")

add_executable(main main.f90)
target_link_libraries(main OpenMP::OpenMP_Fortran)
