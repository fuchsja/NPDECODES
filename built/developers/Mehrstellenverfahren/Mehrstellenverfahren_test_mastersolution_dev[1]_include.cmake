if(EXISTS "/home/fuchsja/NPDECODES/built/developers/Mehrstellenverfahren/Mehrstellenverfahren_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/Mehrstellenverfahren/Mehrstellenverfahren_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(Mehrstellenverfahren_test_mastersolution_dev_NOT_BUILT Mehrstellenverfahren_test_mastersolution_dev_NOT_BUILT)
endif()
