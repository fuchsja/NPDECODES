if(EXISTS "/home/fuchsja/NPDECODES/built/developers/CrossProd/CrossProd_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/CrossProd/CrossProd_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(CrossProd_test_mysolution_dev_NOT_BUILT CrossProd_test_mysolution_dev_NOT_BUILT)
endif()
