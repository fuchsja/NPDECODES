if(EXISTS "/home/fuchsja/NPDECODES/built/developers/ErrorEstimatesForTraces/ErrorEstimatesForTraces_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ErrorEstimatesForTraces/ErrorEstimatesForTraces_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(ErrorEstimatesForTraces_test_mysolution_dev_NOT_BUILT ErrorEstimatesForTraces_test_mysolution_dev_NOT_BUILT)
endif()