if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/NitscheMethod/NitscheMethod_test_mastersolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/NitscheMethod/NitscheMethod_test_mastersolution[1]_tests.cmake")
else()
  add_test(NitscheMethod_test_mastersolution_NOT_BUILT NitscheMethod_test_mastersolution_NOT_BUILT)
endif()