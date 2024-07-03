1# combined_package/CMakeLists.txt

cmake_minimum_required(VERSION 3.5)
project(combined_package)

find_package(ament_cmake REQUIRED)

install(DIRECTORY launch/
  DESTINATION share/combined_package/launch
)

ament_package()
