if(EXISTS "/home/fuchsja/NPDECODES/built/developers/AvgValBoundary/AvgValBoundary_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/AvgValBoundary/AvgValBoundary_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(AvgValBoundary_test_mastersolution_dev_NOT_BUILT AvgValBoundary_test_mastersolution_dev_NOT_BUILT)
endif()
