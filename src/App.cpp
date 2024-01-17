//
// Created by user on 1/17/2024.
//

#include "App.h"




const void App::run() {
	dumAuthinticator d = dumAuthinticator();
	bool validInit = false;
	DataProcessor processor = DataProcessor();
	std::string init;
	std::string dataForBloom;
	
	//this get data from user via processor,and loop untill the data is valid
	while(!validInit){
	processor.giveUserDate();
	init = processor.giveUserDate();
	validInit = d.initAuthi(init);
	}
	
	while(true){
		processor.collectUserData();
		dataForBloom = processor.giveUserDate();
		if(d.urlAuthi(dataForBloom)){
			//send data to bloom
			
		}else{
			continue;
		}
	}
	
	
	
	
	

}