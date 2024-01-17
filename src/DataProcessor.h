//
// Created by user on 1/17/2024.
//

#ifndef PROJECT_PT1_DATAPROCESSOR_H
#define PROJECT_PT1_DATAPROCESSOR_H
#include <string>

class DataProcessor {
private:
	std::string s;
	
public:
	DataProcessor();
	void collectUserData();
	std::string giveUserDate();
	int countSpaces(std::string s);
	

};


#endif //PROJECT_PT1_DATAPROCESSOR_H
