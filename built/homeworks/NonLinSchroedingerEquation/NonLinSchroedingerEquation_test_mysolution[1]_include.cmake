if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/NonLinSchroedingerEquation/NonLinSchroedingerEquation_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/NonLinSchroedingerEquation/NonLinSchroedingerEquation_test_mysolution[1]_tests.cmake")
else()
  add_test(NonLinSchroedingerEquation_test_mysolution_NOT_BUILT NonLinSchroedingerEquation_test_mysolution_NOT_BUILT)
endif()