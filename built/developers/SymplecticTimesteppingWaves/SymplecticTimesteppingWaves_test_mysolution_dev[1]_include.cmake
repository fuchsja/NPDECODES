if(EXISTS "/home/fuchsja/NPDECODES/built/developers/SymplecticTimesteppingWaves/SymplecticTimesteppingWaves_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SymplecticTimesteppingWaves/SymplecticTimesteppingWaves_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(SymplecticTimesteppingWaves_test_mysolution_dev_NOT_BUILT SymplecticTimesteppingWaves_test_mysolution_dev_NOT_BUILT)
endif()