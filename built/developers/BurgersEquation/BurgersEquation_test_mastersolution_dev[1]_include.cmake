if(EXISTS "/home/fuchsja/NPDECODES/built/developers/BurgersEquation/BurgersEquation_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/BurgersEquation/BurgersEquation_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(BurgersEquation_test_mastersolution_dev_NOT_BUILT BurgersEquation_test_mastersolution_dev_NOT_BUILT)
endif()
