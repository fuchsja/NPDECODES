if(EXISTS "/home/fuchsja/NPDECODES/built/developers/UnstableBVP/UnstableBVP_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/UnstableBVP/UnstableBVP_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(UnstableBVP_test_mysolution_dev_NOT_BUILT UnstableBVP_test_mysolution_dev_NOT_BUILT)
endif()