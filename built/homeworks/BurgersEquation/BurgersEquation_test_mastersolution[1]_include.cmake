if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/BurgersEquation/BurgersEquation_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/BurgersEquation/BurgersEquation_test_mastersolution[1]_tests.cmake")
else()
  add_test(BurgersEquation_test_mastersolution_NOT_BUILT BurgersEquation_test_mastersolution_NOT_BUILT)
endif()
