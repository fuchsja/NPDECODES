if(EXISTS "/home/fuchsja/NPDECODES/built/developers/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ConvBLFMatrixProvider/ConvBLFMatrixProvider_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(ConvBLFMatrixProvider_test_mastersolution_dev_NOT_BUILT ConvBLFMatrixProvider_test_mastersolution_dev_NOT_BUILT)
endif()
