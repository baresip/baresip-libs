#
# CMakeLists.txt
#
# Copyright (C) 2022 Sebastian Reimers
#

cmake_minimum_required(VERSION 3.7)

project(baresip-libs)

set(RE_LIBRARY re CACHE STRING "")
set(REM_LIBRARY rem CACHE STRING "")

option(CLANG_TIDY "Use clang-tidy" OFF)

if(CLANG_TIDY)
    set(CMAKE_C_CLANG_TIDY clang-tidy)
endif()

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
