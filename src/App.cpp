//
// Created by user on 1/17/2024.
//

#include "App.h"

using namespace std;

void App::run() {
	dumAuthinticator auth = dumAuthinticator();
	bool validInit = false;
	DataProcessor processor = DataProcessor();
	vector<string> seperatedWords;
	string tmpDataForBloom;
	vector<int> valuesForBloom;
	
	//this get data from user via processor,and loop until the data is valid
	while(!validInit) {
		//this clears the vector in case on invalid input
		seperatedWords.clear();
		valuesForBloom.clear();
		//this will hold the first data from user
		string init;
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
    vector<int> bloomInts = processor.getVectorOfInts(seperatedWords);
    BloomFilter myBloom = BloomFilter(arrSize,bloomInts);

	while(true){
        processor.clearData();
		processor.collectUserData();
		//this in the first data
		tmpDataForBloom = processor.getUserDate();
		vector<string> seperatedUrl = processor.getSeparatedStrings(tmpDataForBloom, ' ');
        int form = stoi(seperatedUrl[0]);
        seperatedUrl.erase(seperatedUrl.begin());
		//this will check if the input is valid
		if(auth.formAuth(form,(int)seperatedUrl.size())){
            //if 1 is pressed we want to add url to black list,if 2 we want to print if url is in list
            if(form == 1){
                myBloom.addToBlackList(seperatedUrl[0]);
            } else{
                myBloom.printIfBlackListed(seperatedUrl[0]);
                continue;
            }
		}
        tmpDataForBloom.clear();
        seperatedUrl.clear();
	}
}