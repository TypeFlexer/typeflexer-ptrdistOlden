# Install script for directory: /home/arun/Desktop/typeflexer-llvm-test-suite/External/SPEC/CINT2017speed

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/600.perlbench_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/602.gcc_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/605.mcf_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/620.omnetpp_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/623.xalancbmk_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/625.x264_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/631.deepsjeng_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/641.leela_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/657.xz_s/cmake_install.cmake")
  include("/home/arun/Desktop/typeflexer-llvm-test-suite/build/External/SPEC/CINT2017speed/998.specrand_is/cmake_install.cmake")

endif()
