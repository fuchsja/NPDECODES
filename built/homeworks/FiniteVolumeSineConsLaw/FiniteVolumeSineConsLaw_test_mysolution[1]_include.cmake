if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/FiniteVolumeSineConsLaw/FiniteVolumeSineConsLaw_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/FiniteVolumeSineConsLaw/FiniteVolumeSineConsLaw_test_mysolution[1]_tests.cmake")
else()
  add_test(FiniteVolumeSineConsLaw_test_mysolution_NOT_BUILT FiniteVolumeSineConsLaw_test_mysolution_NOT_BUILT)
endif()
