if(EXISTS "/home/fuchsja/NPDECODES/built/developers/1DWaveAbsorbingBC/1DWaveAbsorbingBC_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/1DWaveAbsorbingBC/1DWaveAbsorbingBC_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(1DWaveAbsorbingBC_test_mastersolution_dev_NOT_BUILT 1DWaveAbsorbingBC_test_mastersolution_dev_NOT_BUILT)
endif()
