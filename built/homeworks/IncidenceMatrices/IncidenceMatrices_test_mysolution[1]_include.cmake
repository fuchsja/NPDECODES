if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/IncidenceMatrices/IncidenceMatrices_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/IncidenceMatrices/IncidenceMatrices_test_mysolution[1]_tests.cmake")
else()
  add_test(IncidenceMatrices_test_mysolution_NOT_BUILT IncidenceMatrices_test_mysolution_NOT_BUILT)
endif()
