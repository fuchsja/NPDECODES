if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr/TranspSemiLagr_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/TranspSemiLagr/TranspSemiLagr_test_mysolution[1]_tests.cmake")
else()
  add_test(TranspSemiLagr_test_mysolution_NOT_BUILT TranspSemiLagr_test_mysolution_NOT_BUILT)
endif()
