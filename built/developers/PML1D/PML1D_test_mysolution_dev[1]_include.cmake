if(EXISTS "/home/fuchsja/NPDECODES/built/developers/PML1D/PML1D_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/PML1D/PML1D_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(PML1D_test_mysolution_dev_NOT_BUILT PML1D_test_mysolution_dev_NOT_BUILT)
endif()
