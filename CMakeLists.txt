cmake_minimum_required(VERSION 3.14)
project("Projectpt1") # Replace “MyCalc” with your repo name
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
include(FetchContent)
FetchContent_Declare(
        googletest
        URL
        https://github.com/google/googletest/archive/03597a01ee50ed
        33e9dfd640b249b4be3799d395.zip
)
enable_testing()
set(SOURCE_FILES
        # this is where the code we want to test
        src/App.cpp
        src/BloomFilter.cpp
        src/Authenticator.cpp
        src/DataProcessor.cpp
        src/StandardHash.cpp
        src/BloomInitializer.cpp
        src/BloomOperator.cpp
)
set(TEST_FILES
#        tests/test_main.cpp # this is the main for tests
        tests/filter_test.cpp
        # this file contain the tests
)
add_executable(FilterTests ${SOURCE_FILES} ${TEST_FILES})
add_executable(FilterApp src/main.cpp ${SOURCE_FILES})
# Link Google Test to the test executable
target_link_libraries(FilterTests PRIVATE gtest)
# Include the source directory for tests
target_include_directories(FilterTests PRIVATE src)
include(GoogleTest)
add_test(NAME FilterTests COMMAND FilterTests)
