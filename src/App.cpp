//
// Created by user on 1/17/2024.
//

#include "App.h"




void App::run() {
	dumAuthinticator auth = dumAuthinticator();
	bool validInit = false;
	DataProcessor processor = DataProcessor();
	std::vector<std::string> seperatedWords;
	std::string tmpDataForBloom;
	std::vector<int> valuesForBloom;
	std::cout<<"pre init"<<std::endl;
	
	//this get data from user via processor,and loop until the data is valid
	while(!validInit) {
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
		validInit = auth.initAuthi(valuesForBloom);
	}
    int arrSize = valuesForBloom[0];
    seperatedWords.erase(seperatedWords.begin());
    std::vector<int> bloomInts = processor.getVectorOfInts(seperatedWords);
    BloomFilter myBloom = BloomFilter(arrSize,bloomInts);
	std::cout<<"init was good"<<std::endl;
	//  1 1 1 2 2 3
    //  1 2 3
    //8 2 2 1
	//this loop is after the init is done.
	while(true){
        std::cout<<"enter form and url"<<std::endl;
        processor = DataProcessor();
		processor.collectUserData();
		//this in the first data
		tmpDataForBloom = processor.getUserDate();
		std::vector<std::string> seperatedUrl = processor.getSeparatedStrings(tmpDataForBloom, ' ');
        int form = stoi(seperatedUrl[0]);
        seperatedUrl.erase(seperatedUrl.begin());
		//this will check if the input is valid
		if(auth.formAuth(form)){
            //if 1 is pressed we want to add url to black list,if 2 we want to print if url is in list
            if(form == 1){
                myBloom.addToBlackList(seperatedUrl[0]);
            } else{
                std::cout<<myBloom.isBlackListed(seperatedUrl[0])<<std::endl;
            }
			//send data to bloom
		}
        tmpDataForBloom.clear();
        seperatedUrl.clear();
	}
	
	
	//yes
	
	
	
}