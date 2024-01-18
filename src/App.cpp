//
// Created by user on 1/17/2024.
//

#include "App.h"




const void App::run() {
	dumAuthinticator auth = dumAuthinticator();
	bool validInit = false;
	DataProcessor processor = DataProcessor();
	std::vector<std::string> seperatedWords;
	std::string tmpDataForBloom;
	
	//this get data from user via processor,and loop untill the data is valid
	while(!validInit) {
		//this clears the vector in case on invalid input
		seperatedWords.clear();
		//this will hold the first data from user
		std::string init;
		//collect data from user,and store it on init
		processor.collectUserData();
		init = processor.getUserDate();
		seperatedWords = processor.getSeperatedStrings(init, ' ');
		//flag if the input is valid
		validInit = auth.initAuthi(seperatedWords);
	}
	//this loop is after the init is done.
	while(true){
		processor.collectUserData();
		//this in the first data
		tmpDataForBloom = processor.getUserDate();
		std::vector<std::string> seperatedUrl = processor.getSeperatedStrings(tmpDataForBloom,'.');
		//this will check if the input is valid
		if(auth.urlAuthi(seperatedUrl)){
			//send data to bloom
			
		}else{
			continue;
		}
	}
	
	
	
	
	

}