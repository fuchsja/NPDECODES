if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/SymplecticTimesteppingWaves/SymplecticTimesteppingWaves_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/SymplecticTimesteppingWaves/SymplecticTimesteppingWaves_test_mastersolution[1]_tests.cmake")
else()
  add_test(SymplecticTimesteppingWaves_test_mastersolution_NOT_BUILT SymplecticTimesteppingWaves_test_mastersolution_NOT_BUILT)
endif()
