if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/HierarchicalErrorEstimator/HierarchicalErrorEstimator_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/HierarchicalErrorEstimator/HierarchicalErrorEstimator_test_mysolution[1]_tests.cmake")
else()
  add_test(HierarchicalErrorEstimator_test_mysolution_NOT_BUILT HierarchicalErrorEstimator_test_mysolution_NOT_BUILT)
endif()
