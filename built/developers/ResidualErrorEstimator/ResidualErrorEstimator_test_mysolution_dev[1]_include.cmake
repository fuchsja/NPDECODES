if(EXISTS "/home/fuchsja/NPDECODES/built/developers/ResidualErrorEstimator/ResidualErrorEstimator_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ResidualErrorEstimator/ResidualErrorEstimator_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(ResidualErrorEstimator_test_mysolution_dev_NOT_BUILT ResidualErrorEstimator_test_mysolution_dev_NOT_BUILT)
endif()
