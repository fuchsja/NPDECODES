if(EXISTS "/home/fuchsja/NPDECODES/built/developers/AdvectionSUPG/AdvectionSUPG_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/AdvectionSUPG/AdvectionSUPG_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(AdvectionSUPG_test_mastersolution_dev_NOT_BUILT AdvectionSUPG_test_mastersolution_dev_NOT_BUILT)
endif()
