if(EXISTS "/home/fuchsja/NPDECODES/built/developers/LinFeReactDiff/LinFeReactDiff_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LinFeReactDiff/LinFeReactDiff_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(LinFeReactDiff_test_mastersolution_dev_NOT_BUILT LinFeReactDiff_test_mastersolution_dev_NOT_BUILT)
endif()
