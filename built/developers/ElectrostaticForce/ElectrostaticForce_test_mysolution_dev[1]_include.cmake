if(EXISTS "/home/fuchsja/NPDECODES/built/developers/ElectrostaticForce/ElectrostaticForce_test_mysolution_dev[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ElectrostaticForce/ElectrostaticForce_test_mysolution_dev[1]_tests.cmake")
else()
  add_test(ElectrostaticForce_test_mysolution_dev_NOT_BUILT ElectrostaticForce_test_mysolution_dev_NOT_BUILT)
endif()
