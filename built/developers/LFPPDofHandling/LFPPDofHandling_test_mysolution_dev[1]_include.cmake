if(EXISTS "/home/fuchsja/NPDECODES/built/developers/LFPPDofHandling/LFPPDofHandling_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LFPPDofHandling/LFPPDofHandling_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(LFPPDofHandling_test_mysolution_dev_NOT_BUILT LFPPDofHandling_test_mysolution_dev_NOT_BUILT)
endif()
