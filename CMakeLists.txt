cmake_minimum_required(VERSION 2.8)
project(pro)
execute_process(COMMAND python "preparing.py" WORKING_DIRECTORY A)
execute_process(COMMAND echo "A/preparing.py")
set(CMAKE_CXX_STANDART 11)
set(SOURCES A/preparing.py C/main.cpp)
include_directories("${PROJECT_SOURCE_DIR}")
add_executable(pro ${SOURCES})
add_subdirectory(B)
target_link_libraries(pro B)