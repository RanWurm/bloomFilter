//
// Created by user on 1/17/2024.
//

#include "App.h"

using namespace std;

void App::run() {
    BloomInitializer bInitials = BloomInitializer();
    bInitials.setInitials();

    BloomFilter myBloom = bInitials.getInitalizedBloom();
    BloomOperator(true,myBloom);
}