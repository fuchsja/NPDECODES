if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator/ExponentialIntegrator_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/ExponentialIntegrator/ExponentialIntegrator_test_mysolution[1]_tests.cmake")
else()
  add_test(ExponentialIntegrator_test_mysolution_NOT_BUILT ExponentialIntegrator_test_mysolution_NOT_BUILT)
endif()
