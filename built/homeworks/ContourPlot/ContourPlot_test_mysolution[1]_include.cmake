if(EXISTS "/home/fuchsja/NPDECODES/built/homeworks/ContourPlot/ContourPlot_test_mysolution[1]_tests.cmake")
  include("/home/fuchsja/NPDECODES/built/homeworks/ContourPlot/ContourPlot_test_mysolution[1]_tests.cmake")
else()
  add_test(ContourPlot_test_mysolution_NOT_BUILT ContourPlot_test_mysolution_NOT_BUILT)
endif()
