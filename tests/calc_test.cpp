#include <gtest/gtest.h>
#include "../src/calc.cpp"
#include "../src/App.cpp"
#include "../src/DataProcessor.h"
#include "../src/dumAuthinticator.cpp"
TEST(SumTest, BasicTest){
    EXPECT_EQ(sum(1,2),3);
}