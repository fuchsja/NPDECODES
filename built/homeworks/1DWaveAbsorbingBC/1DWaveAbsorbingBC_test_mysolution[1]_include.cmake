if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/1DWaveAbsorbingBC/1DWaveAbsorbingBC_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/1DWaveAbsorbingBC/1DWaveAbsorbingBC_test_mysolution[1]_tests.cmake")
else()
  add_test(1DWaveAbsorbingBC_test_mysolution_NOT_BUILT 1DWaveAbsorbingBC_test_mysolution_NOT_BUILT)
endif()
