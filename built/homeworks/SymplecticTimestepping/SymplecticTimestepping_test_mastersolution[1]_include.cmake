if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping/SymplecticTimestepping_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/SymplecticTimestepping/SymplecticTimestepping_test_mastersolution[1]_tests.cmake")
else()
  add_test(SymplecticTimestepping_test_mastersolution_NOT_BUILT SymplecticTimestepping_test_mastersolution_NOT_BUILT)
endif()
