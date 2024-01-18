//
// Created by user on 1/17/2024.
//

#include "DataProcessor.h"

using namespace std;

DataProcessor::DataProcessor() : s(0){}

void DataProcessor::collectUserData() {
	string userInput;
	getline(cin,userInput);
	s = userInput;
}

string DataProcessor::getUserDate() {
	return s;
}

std::vector <std::string> getSeperatedStrings (std::string& input, char delim){

std::istringstream iss(input);
std::vector<std::string> seperatedInput;
std::string part;

while(std::getline(iss,part,delim)){
	seperatedInput.push_back(part);
}
return seperatedInput;
}

