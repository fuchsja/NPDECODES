if(EXISTS "/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(TransformationOfGalerkinMatrices_test_mysolution_dev_NOT_BUILT TransformationOfGalerkinMatrices_test_mysolution_dev_NOT_BUILT)
endif()
