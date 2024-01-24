#include <gtest/gtest.h>
#include <iostream>
#include <sstream>
//#include "../src/DataProcessor.h"
//#include "../src/App.h"


TEST(ExampleTest1, ExampleTest1) {
    EXPECT_EQ(0,1);
}

TEST(ExampleTest2, ExampleTest2) {
    EXPECT_EQ(1,1);
}

//TEST(ProcessInputTest, ExampleTest) {
    // Redirect standard input
//    std::istringstream input("8 2 1\n1 url1\n2 url2\n");
//    std::cin.rdbuf(input.rdbuf());
    // Redirect standard output
//    std::stringstream output;
//    std::cout.rdbuf(output.rdbuf());

    // Call the function to be tested
//    App a = App();
//    a.run();

    // Check the output against the expected result
//    EXPECT_EQ(output.str(), "false\n");
//}

//
//
//TEST(HashTest,Constructor){
//    std::hash<std::string> s;
//    int id;
//    ASSERT_NO_THROW(StandardHash hash(s , id));
//}
//
//TEST(DoHash, Data) {
//    std::hash<std::string> h ;
//    int  id = 6;
//    std::string str = "sdsa";
//    StandardHash hash = StandardHash(h, id);
//    EXPECT_NO_THROW(hash.doHash(str));
//}
//
//TEST(convertVector,Proccse){
//    DataProcessor p = DataProcessor();
//    std::vector<string> s = {"sa","11"};
//    ASSERT_ANY_THROW(p.getVectorOfInts(s));
//}
//
//
//TEST(convertVector,Proccsor){
//    DataProcessor p = DataProcessor();
//    std::vector<string> s = {"8","1","2"};
//    ASSERT_NO_THROW(p.getVectorOfInts(s));
//}
//

int main(int argc, char** argv)
{
    int ret;
    testing::InitGoogleTest(&argc, argv);
    ret = RUN_ALL_TESTS();
    std::getchar(); // keep console window open until Return keystroke
    return ret;
}