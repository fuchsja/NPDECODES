if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/TransformationOfGalerkinMatrices/TransformationOfGalerkinMatrices_test_mastersolution[1]_tests.cmake")
else()
  add_test(TransformationOfGalerkinMatrices_test_mastersolution_NOT_BUILT TransformationOfGalerkinMatrices_test_mastersolution_NOT_BUILT)
endif()
