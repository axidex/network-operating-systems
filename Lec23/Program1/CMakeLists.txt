cmake_minimum_required(VERSION 3.10)

set(Program1_PROJECT_NAME Program1)

add_executable(${Program1_PROJECT_NAME}
    Program1.c
)

target_compile_features(${Program1_PROJECT_NAME} PUBLIC cxx_std_17)

set_target_properties(${Program1_PROJECT_NAME} PROPERTIES RUNTIME_OUTPIT_DIRECTORY ${CMAKE_BINARY_DIR}/bin/)