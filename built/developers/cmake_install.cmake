# Install script for directory: /home/fuchsja/NPDECODES/developers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fuchsja/NPDECODES/built/developers/1DWaveAbsorbingBC/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/AdvectionFV2D/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/AvgValBoundary/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/BoundaryWave/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/BurgersEquation/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/CLEmpiricFlux/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ConsLawWithSource/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ContourPlot/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ConvBLFMatrixProvider/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/CoupledSecondOrderBVP/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/CrossProd/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/DebuggingFEM/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/DebuggingWithGDB/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/DiscontinuousGalerkin1D/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ElectrostaticForce/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ElementMatrixComputation/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/EngquistOsherNumericalFlux/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ErrorEstimatesForTraces/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ExpFittedUpwind/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ExponentialIntegrator/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ExtendedMUSCL/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/FiniteVolumeRobin/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/FiniteVolumeSineConsLaw/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/FluxLimitedFV/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/GaussLobattoParabolic/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/GradientFlow/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/HierarchicalErrorEstimator/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ImplRK3Prey/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/IncidenceMatrices/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/InitCondLV/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/IPDGFEM/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LengthOfBoundary/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LFPPDofHandling/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LinearFE1D/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/LinFeReactDiff/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/MatODE/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/MaximumPrinciple/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/Mehrstellenverfahren/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/MIRK/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/MixedFEMWave/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NitscheMethod/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NLMatODE/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NonConformingCrouzeixRaviartFiniteElements/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NonLinSchroedingerEquation/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/NumPDESetup/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ODESolve/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/OrdNotAll/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/OutputImpedanceBVP/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ParametricElementMatrices/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ParametricFiniteElements/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/PointEvaluationRhs/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ProjectionOntoGradients/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/QuasiInterpolation/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/RadauThreeTimestepping/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/RegularizedNeumannProblem/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ResidualErrorEstimator/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/RK3Prey/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SDIRK/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SDIRKMethodOfLines/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SemiLagrangian/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SemImpRK/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SimpleLinearFiniteElements/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SobolevEvolutionProblem/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/StableEvaluationAtAPoint/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/StabRK3/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/StationaryCurrents/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SymplecticTimestepping/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SymplecticTimesteppingWaves/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/SystemODE/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TaylorODE/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TestQuadratureRules/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TransformationOfGalerkinMatrices/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TransformedConsLaw/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/TranspSemiLagr/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/UnstableBVP/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/UpwindFiniteVolume/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/UpwindQuadrature/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/WaveABC2D/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/ZienkiewiczZhuEstimator/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/AdvectionSUPG/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/PML1D/cmake_install.cmake")
  include("/home/fuchsja/NPDECODES/built/developers/PotentialFlow/cmake_install.cmake")

endif()

