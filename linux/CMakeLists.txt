cmake_minimum_required(VERSION 3.10)
set(PROJECT_NAME "aria2_dart")
project(${PROJECT_NAME} LANGUAGES CXX)
include("../cargokit/cmake/cargokit.cmake")
apply_cargokit(${PROJECT_NAME} ../rust aria2_dart "")
set(aria2_dart_bundled_libraries
  "${${PROJECT_NAME}_cargokit_lib}"
  PARENT_SCOPE
)