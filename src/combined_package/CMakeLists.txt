# combined_package/CMakeLists.txt

cmake_minimum_required(VERSION 3.5)
project(combined_package)

find_package(ament_cmake REQUIRED)

# Install launch files
install(DIRECTORY
  launch
  DESTINATION share/${PROJECT_NAME}
)

ament_package()
