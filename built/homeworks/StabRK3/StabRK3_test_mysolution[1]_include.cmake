if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/StabRK3/StabRK3_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/StabRK3/StabRK3_test_mysolution[1]_tests.cmake")
else()
  add_test(StabRK3_test_mysolution_NOT_BUILT StabRK3_test_mysolution_NOT_BUILT)
endif()
