if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/ResidualErrorEstimator/ResidualErrorEstimator_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/ResidualErrorEstimator/ResidualErrorEstimator_test_mastersolution[1]_tests.cmake")
else()
  add_test(ResidualErrorEstimator_test_mastersolution_NOT_BUILT ResidualErrorEstimator_test_mastersolution_NOT_BUILT)
endif()
