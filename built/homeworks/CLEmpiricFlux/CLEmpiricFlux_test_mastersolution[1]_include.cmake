if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/CLEmpiricFlux/CLEmpiricFlux_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/CLEmpiricFlux/CLEmpiricFlux_test_mastersolution[1]_tests.cmake")
else()
  add_test(CLEmpiricFlux_test_mastersolution_NOT_BUILT CLEmpiricFlux_test_mastersolution_NOT_BUILT)
endif()