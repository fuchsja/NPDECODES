if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/ODESolve/ODESolve_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/ODESolve/ODESolve_test_mastersolution[1]_tests.cmake")
else()
  add_test(ODESolve_test_mastersolution_NOT_BUILT ODESolve_test_mastersolution_NOT_BUILT)
endif()
