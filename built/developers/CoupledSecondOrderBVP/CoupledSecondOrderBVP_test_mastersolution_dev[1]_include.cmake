if(EXISTS "/home/fuchsja/NPDECODES/built/developers/CoupledSecondOrderBVP/CoupledSecondOrderBVP_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/CoupledSecondOrderBVP/CoupledSecondOrderBVP_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(CoupledSecondOrderBVP_test_mastersolution_dev_NOT_BUILT CoupledSecondOrderBVP_test_mastersolution_dev_NOT_BUILT)
endif()
