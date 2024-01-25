//
// Created by ran on 1/25/24.
//

#include "BloomInitializer.h"

BloomInitializer::BloomInitializer() : arrSize(0), names(){}

//this function will return true when the init was good
void BloomInitializer:: setInitials(){
    Authenticator auth = Authenticator();
    bool isValidInit = false;
    DataProcessor processor = DataProcessor();
    std::vector<std::string> seperatedWords;
    std::string tmpDataForBloom;
    std::vector<int> valuesForBloom;

    //this get data from user via processor,and loop until the data is valid
    while(!isValidInit) {
        //this clears the vector in case on invalid input
        seperatedWords.clear();
        valuesForBloom.clear();
        //this will hold the first data from user
        std::string init;
        //collect data from user,and store it on init
        processor.collectUserData();
        init = processor.getUserDate();
        seperatedWords = processor.getSeparatedStrings(init, ' ');
        //flag if the input is valid
        valuesForBloom = processor.getVectorOfInts(seperatedWords);
        isValidInit = auth.initAuthi((int)valuesForBloom.size());
    }
    arrSize = valuesForBloom[0];

    seperatedWords.erase(seperatedWords.begin());
    names = processor.getVectorOfInts(seperatedWords);
}


BloomFilter BloomInitializer::getInitalizedBloom() {
    return BloomFilter(arrSize,names);
}

