cmake_minimum_required(VERSION 3.22.1.0)
set(CMAKE_MODULE_PATH "/opt/ros/humble/share/eigen3_cmake_module/cmake/Modules;/opt/ros/humble/share/fastrtps_cmake_module/cmake/Modules")
cmake_policy(SET CMP0126 OLD)
project(CMAKE_TRY_COMPILE C)
set(CMAKE_VERBOSE_MAKEFILE 1)
set(CMAKE_C_FLAGS "")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${COMPILE_DEFINITIONS}")
set(CMAKE_C_FLAGS_DEBUG "-g")
set(CMAKE_EXE_LINKER_FLAGS "")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${EXE_LINKER_FLAGS}")
include_directories(${INCLUDE_DIRECTORIES})
set(CMAKE_SUPPRESS_REGENERATION 1)
link_directories(${LINK_DIRECTORIES})
add_definitions([==[-DCMAKE_HAVE_LIBC_PTHREAD]==])
cmake_policy(SET CMP0065 NEW)
cmake_policy(SET CMP0083 OLD)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "/home/dj/workspace/witmotion_ros/src/build/witmotion_ros/CMakeFiles/CMakeTmp")
add_executable(cmTC_4707c "/home/dj/workspace/witmotion_ros/src/build/witmotion_ros/CMakeFiles/CMakeTmp/src.c")
target_link_libraries(cmTC_4707c ${LINK_LIBRARIES})
