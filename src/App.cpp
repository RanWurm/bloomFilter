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
	
	//this get data from user via processor,and loop untill the data is valid
	while(!validInit) {
		//this clears the vector in case on invalid input
		seperatedWords.clear();
		valuesForBloom.clear();
		//this will hold the first data from user
		std::string init;
		//collect data from user,and store it on init
		processor.collectUserData();
		init = processor.getUserDate();
		seperatedWords = processor.getSeperatedStrings(init, ' ');
		//flag if the input is valid
		valuesForBloom = processor.getVectorOfInts(seperatedWords);
		validInit = auth.initAuthi(valuesForBloom);
	}
    int arrSize = valuesForBloom[0];
    seperatedWords.erase(seperatedWords.begin());
    std::vector<int> bloomInts = processor.getVectorOfInts(seperatedWords);
    BloomFilter myBloom = BloomFilter(arrSize,bloomInts);
	std::cout<<"init was good"<<std::endl;
	
	//this loop is after the init is done.
	while(true){
		processor.collectUserData();
		//this in the first data
		tmpDataForBloom = processor.getUserDate();
		std::vector<std::string> seperatedUrl = processor.getSeperatedStrings(tmpDataForBloom,' ');
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