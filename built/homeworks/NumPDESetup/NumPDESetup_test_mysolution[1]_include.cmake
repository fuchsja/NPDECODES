if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/NumPDESetup/NumPDESetup_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/NumPDESetup/NumPDESetup_test_mysolution[1]_tests.cmake")
else()
  add_test(NumPDESetup_test_mysolution_NOT_BUILT NumPDESetup_test_mysolution_NOT_BUILT)
endif()