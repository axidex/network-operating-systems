cmake_minimum_required(VERSION 3.10)

set(Program3_PROJECT_NAME Program3)

add_executable(${Program3_PROJECT_NAME}
    Program3.c
)

target_compile_features(${Program3_PROJECT_NAME} PUBLIC cxx_std_17)

set_target_properties(${Program3_PROJECT_NAME} PROPERTIES RUNTIME_OUTPIT_DIRECTORY ${CMAKE_BINARY_DIR}/bin/)