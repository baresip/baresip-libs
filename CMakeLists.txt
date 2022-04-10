#
# CMakeLists.txt
#
# Copyright (C) 2022 Sebastian Reimers
#

cmake_minimum_required(VERSION 3.7)

project(baresip-libs)

add_subdirectory(re)
add_subdirectory(rem)
add_subdirectory(test)

file(TO_CMAKE_PATH "${PROJECT_BINARY_DIR}/CMakeLists.txt" LOC_PATH)
if(EXISTS "${LOC_PATH}")
  message(FATAL_ERROR
    "You cannot build in a source directory (or any directory with a CMakeLists.txt file). "
    "Please make a build subdirectory. Feel free to remove CMakeCache.txt and CMakeFiles."
  )
endif()
