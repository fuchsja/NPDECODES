if(EXISTS "/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/SimpleLinearFiniteElements_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(SimpleLinearFiniteElements_test_mastersolution_dev_NOT_BUILT SimpleLinearFiniteElements_test_mastersolution_dev_NOT_BUILT)
endif()