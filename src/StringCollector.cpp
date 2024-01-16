//
// Created by user on 1/16/2024.
//
#include "IdataProccessor.h"
#include <string>
#include <iostream>

class StringCollector : public IdataProcessor{
private:
	std::string dataFromUser = NULL;
	
public:
	
	StringCollector(){};
	~StringCollector(){};
	
	void getNextString(){
		std::getline(std::cin,dataFromUser);
		
	}

};