if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/NLMatODE/NLMatODE_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/NLMatODE/NLMatODE_test_mysolution[1]_tests.cmake")
else()
  add_test(NLMatODE_test_mysolution_NOT_BUILT NLMatODE_test_mysolution_NOT_BUILT)
endif()