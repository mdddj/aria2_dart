# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(aria2_dart_library VERSION 0.0.1 LANGUAGES C)

add_library(aria2_dart SHARED
  "aria2_dart.c"
)

set_target_properties(aria2_dart PROPERTIES
  PUBLIC_HEADER aria2_dart.h
  OUTPUT_NAME "aria2_dart"
)

target_compile_definitions(aria2_dart PUBLIC DART_SHARED_LIB)
