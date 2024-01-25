//
// Created by user on 1/17/2024.
//

#include "App.h"

using namespace std;

void App::run() {
    //this is the bloom filter "creator,resemble factory pattern"
    BloomInitializer bInitials = BloomInitializer();
    //get the initial parameters for bloom (arr size,hash's etc...)
    bInitials.setInitials();

    //this is the project bloom filter
    BloomFilter myBloom = bInitials.getInitalizedBloom();
    // this is the endless loop where the user enter the data
    BloomOperator(true,myBloom);
}