if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/MaximumPrinciple/MaximumPrinciple_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/MaximumPrinciple/MaximumPrinciple_test_mastersolution[1]_tests.cmake")
else()
  add_test(MaximumPrinciple_test_mastersolution_NOT_BUILT MaximumPrinciple_test_mastersolution_NOT_BUILT)
endif()