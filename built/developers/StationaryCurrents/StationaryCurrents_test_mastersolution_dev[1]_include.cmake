if(EXISTS "/home/fuchsja/NPDECODES/built/developers/StationaryCurrents/StationaryCurrents_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/StationaryCurrents/StationaryCurrents_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(StationaryCurrents_test_mastersolution_dev_NOT_BUILT StationaryCurrents_test_mastersolution_dev_NOT_BUILT)
endif()
