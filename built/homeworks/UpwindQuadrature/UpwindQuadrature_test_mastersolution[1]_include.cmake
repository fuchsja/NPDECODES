if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/UpwindQuadrature/UpwindQuadrature_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/UpwindQuadrature/UpwindQuadrature_test_mastersolution[1]_tests.cmake")
else()
  add_test(UpwindQuadrature_test_mastersolution_NOT_BUILT UpwindQuadrature_test_mastersolution_NOT_BUILT)
endif()
