#include <gtest/gtest.h>
#include <iostream>
#include "../src/DataProcessor.h"
#include "../src/App.h"


TEST(DataProccesor,Int){
DataProcessor pro = DataProcessor();
string data1 = "2";
string data2 = "3";
int iData1 = pro.convertToInt(data1);
int iData2 = pro.convertToInt(data2);
    EXPECT_EQ((iData1 + iData2),5);
}

TEST(InitAuthenticator,ValidInit){
    Authenticator a = Authenticator();
    EXPECT_TRUE(a.formAuth(1 ,1));
}

TEST(InitAuthenticator,InValidInit){
    Authenticator a = Authenticator();
    EXPECT_FALSE(a.initAuthi(-1));
}

TEST(UrlTestAndForm,Valid_Form_And_Url){
    Authenticator a = Authenticator();
    EXPECT_TRUE(a.formAuth(1,1));
    EXPECT_TRUE(a.formAuth(2,1));
}

TEST(UrlTestAndFrom,InValid_Form_And_Url){
    Authenticator a = Authenticator();
    EXPECT_FALSE(a.formAuth(2,2));
    EXPECT_FALSE(a.formAuth(0,2));
    EXPECT_FALSE(a.formAuth(1,0));
    EXPECT_FALSE(a.formAuth(1,2));
    EXPECT_FALSE(a.formAuth(2,0));
}

int main(int argc, char** argv)
{
    int ret;
    testing::InitGoogleTest(&argc, argv);
    ret = RUN_ALL_TESTS();
    //std::getchar(); // keep console window open until Return keystroke
    return ret;
}