if(EXISTS "/home/fuchsja/NPDECODES/built/developers/StabRK3/StabRK3_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/StabRK3/StabRK3_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(StabRK3_test_mastersolution_dev_NOT_BUILT StabRK3_test_mastersolution_dev_NOT_BUILT)
endif()