if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/SDIRK/SDIRK_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/SDIRK/SDIRK_test_mastersolution[1]_tests.cmake")
else()
  add_test(SDIRK_test_mastersolution_NOT_BUILT SDIRK_test_mastersolution_NOT_BUILT)
endif()
