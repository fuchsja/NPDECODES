if(EXISTS "/home/fuchsja/NPDECODES/built/developers/NonConformingCrouzeixRaviartFiniteElements/NonConformingCrouzeixRaviartFiniteElements_test_mastersolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NonConformingCrouzeixRaviartFiniteElements/NonConformingCrouzeixRaviartFiniteElements_test_mastersolution_dev[1]_tests.cmake")
else()
  add_test(NonConformingCrouzeixRaviartFiniteElements_test_mastersolution_dev_NOT_BUILT NonConformingCrouzeixRaviartFiniteElements_test_mastersolution_dev_NOT_BUILT)
endif()