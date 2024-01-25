//
// Created by user on 1/18/2024.
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
	std::vector <std::string> getSeparatedStrings(std::string& input, char delim);
	std::vector<int> getVectorOfInts(std::vector<std::string> strings);
    void clearData();
    int convertToInt(std::string str);
	
};


#endif //PROJECT_PT1_DATAPROCESSOR_H
