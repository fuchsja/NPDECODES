if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/MIRK/MIRK_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/MIRK/MIRK_test_mastersolution[1]_tests.cmake")
else()
  add_test(MIRK_test_mastersolution_NOT_BUILT MIRK_test_mastersolution_NOT_BUILT)
endif()
