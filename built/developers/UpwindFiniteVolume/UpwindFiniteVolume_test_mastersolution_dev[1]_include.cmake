if(EXISTS "/home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume/UpwindFiniteVolume_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume/UpwindFiniteVolume_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(UpwindFiniteVolume_test_mastersolution_dev_NOT_BUILT UpwindFiniteVolume_test_mastersolution_dev_NOT_BUILT)
endif()
