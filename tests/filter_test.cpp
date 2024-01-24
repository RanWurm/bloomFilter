#include <gtest/gtest.h>
#include <iostream>
#include <sstream>
#include "App.h"

TEST(ProcessInputTest, ExampleTest) {
    // Redirect standard input
    std::istringstream input("8 2 1\n1 url1\n2 url2\n");
    std::cin.rdbuf(input.rdbuf());

    // Redirect standard output
    std::stringstream output;
    std::cout.rdbuf(output.rdbuf());

    // Call the function to be tested
    App a = App();
    a.run();

    // Check the output against the expected result
    EXPECT_EQ(output.str(), "false\n");
}



