if(EXISTS "/home/fuchsja/NPDECODES/built/developers/PointEvaluationRhs/PointEvaluationRhs_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/PointEvaluationRhs/PointEvaluationRhs_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(PointEvaluationRhs_test_mysolution_dev_NOT_BUILT PointEvaluationRhs_test_mysolution_dev_NOT_BUILT)
endif()
