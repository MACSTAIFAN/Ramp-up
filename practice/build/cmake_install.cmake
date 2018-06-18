# Install script for directory: /home/mayur/practice

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mayur/practice/build/constructor/copyconstructor/cmake_install.cmake")
  include("/home/mayur/practice/build/constructor/defaultconstructor/cmake_install.cmake")
  include("/home/mayur/practice/build/constructor/parameteriseconstructor/cmake_install.cmake")
  include("/home/mayur/practice/build/callback/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/exceptionhandling/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/EXPREMENTS/composition/cmake_install.cmake")
  include("/home/mayur/practice/build/filesaprate/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/filesaprate/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/friend/classes/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/friend/classes/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/friend/functions/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/functionpointer/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/inheritance/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/inheritance/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/inheritance/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/lambdaexpression/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/map/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/map/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/map/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/sharedpointer/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/template/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/template/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/template/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/thread/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/thread/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/thread/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/uniforminitialization/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/uniforminitialization/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/vector/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/vector/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/vector/example3/cmake_install.cmake")
  include("/home/mayur/practice/build/vector/example4/cmake_install.cmake")
  include("/home/mayur/practice/build/Designpattern/example1/cmake_install.cmake")
  include("/home/mayur/practice/build/Designpattern/example2/cmake_install.cmake")
  include("/home/mayur/practice/build/Designpattern/example3/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mayur/practice/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
