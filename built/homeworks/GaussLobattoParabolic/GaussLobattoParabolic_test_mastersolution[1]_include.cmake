if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/GaussLobattoParabolic/GaussLobattoParabolic_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/GaussLobattoParabolic/GaussLobattoParabolic_test_mastersolution[1]_tests.cmake")
else()
  add_test(GaussLobattoParabolic_test_mastersolution_NOT_BUILT GaussLobattoParabolic_test_mastersolution_NOT_BUILT)
endif()
