//
// Created by user on 1/17/2024.
//

#ifndef PROJECT_PT1_DATAPROCESSOR_H
#define PROJECT_PT1_DATAPROCESSOR_H
#include <string>
#include <sstream>
#include <vector>
#include <iostream>

class DataProcessor {
private:
	std::string s;
	
public:
	DataProcessor();
	void collectUserData();
	std::string getUserDate();
	std::vector <std::string> getSeperatedStrings(std::string& input, char delim);
	

};


#endif //PROJECT_PT1_DATAPROCESSOR_H
