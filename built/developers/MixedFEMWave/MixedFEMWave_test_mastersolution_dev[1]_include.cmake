if(EXISTS "/home/fuchsja/NPDECODES/built/developers/MixedFEMWave/MixedFEMWave_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/MixedFEMWave/MixedFEMWave_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(MixedFEMWave_test_mastersolution_dev_NOT_BUILT MixedFEMWave_test_mastersolution_dev_NOT_BUILT)
endif()
