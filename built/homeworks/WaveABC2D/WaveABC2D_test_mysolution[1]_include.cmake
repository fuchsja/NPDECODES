if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/WaveABC2D/WaveABC2D_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/WaveABC2D/WaveABC2D_test_mysolution[1]_tests.cmake")
else()
  add_test(WaveABC2D_test_mysolution_NOT_BUILT WaveABC2D_test_mysolution_NOT_BUILT)
endif()
