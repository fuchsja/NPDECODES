if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/TransformedConsLaw/TransformedConsLaw_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/TransformedConsLaw/TransformedConsLaw_test_mastersolution[1]_tests.cmake")
else()
  add_test(TransformedConsLaw_test_mastersolution_NOT_BUILT TransformedConsLaw_test_mastersolution_NOT_BUILT)
endif()
