project(tinyupnpc C)
cmake_minimum_required(VERSION 2.6)

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} LIB_SOURCES)

add_library(${PROJECT_NAME} STATIC ${LIB_SOURCES})
