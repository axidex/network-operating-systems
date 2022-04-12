cmake_minimum_required(VERSION 3.20)

set(Program2_PROJECT_NAME Program2)

add_executable(${Program2_PROJECT_NAME}
    Program2.c
)

target_compile_features(${Program2_PROJECT_NAME} PUBLIC cxx_std_17)

set_target_properties(${Program2_PROJECT_NAME} PROPERTIES RUNTIME_OUTPIT_DIRECTORY ${CMAKE_BINARY_DIR}/bin/)