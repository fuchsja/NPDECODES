if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/MatODE/MatODE_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/MatODE/MatODE_test_mastersolution[1]_tests.cmake")
else()
  add_test(MatODE_test_mastersolution_NOT_BUILT MatODE_test_mastersolution_NOT_BUILT)
endif()
