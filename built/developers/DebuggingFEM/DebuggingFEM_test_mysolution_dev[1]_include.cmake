if(EXISTS "/home/fuchsja/NPDECODES/built/developers/DebuggingFEM/DebuggingFEM_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/DebuggingFEM/DebuggingFEM_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(DebuggingFEM_test_mysolution_dev_NOT_BUILT DebuggingFEM_test_mysolution_dev_NOT_BUILT)
endif()
