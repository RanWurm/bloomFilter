//
// Created by ran on 1/25/24.
//

#include "BloomOperator.h"


BloomOperator::BloomOperator(bool flag, BloomFilter &filter) : state (flag), myFilter(filter) {}

void BloomOperator::operate() {
    Authenticator auth = Authenticator();
    DataProcessor processor = DataProcessor();
    std::string tmpDataForBloom;

    while(state){
        processor.clearData();
        processor.collectUserData();
        //this in the first data
        tmpDataForBloom = processor.getUserDate();
        vector<string> seperatedUrl = processor.getSeparatedStrings(tmpDataForBloom, ' ');
        if(seperatedUrl.empty()){
            continue;
        }
        int form = processor.convertToInt(seperatedUrl[0]);
        seperatedUrl.erase(seperatedUrl.begin());
        //this will check if the input is valid
        if(auth.formAuth(form,(int)seperatedUrl.size())){
            //if 1 is pressed we want to add url to black list,if 2 we want to print if url is in list
            if(form == 1){
                myFilter.addToBlackList(seperatedUrl[0]);
            } else{
                myFilter.printIfBlackListed(seperatedUrl[0]);
                continue;
            }
        }
    }


}