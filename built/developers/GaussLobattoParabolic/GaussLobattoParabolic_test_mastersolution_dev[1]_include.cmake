if(EXISTS "/home/fuchsja/NPDECODES/built/developers/GaussLobattoParabolic/GaussLobattoParabolic_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/GaussLobattoParabolic/GaussLobattoParabolic_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(GaussLobattoParabolic_test_mastersolution_dev_NOT_BUILT GaussLobattoParabolic_test_mastersolution_dev_NOT_BUILT)
endif()