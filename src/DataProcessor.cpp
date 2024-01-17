//
// Created by user on 1/17/2024.
//

#include "DataProcessor.h"
#include <iostream>
using namespace std;

DataProcessor::DataProcessor() : s(0){}

void DataProcessor::collectUserData() {
	string userInput;
	getline(cin,userInput);
	s = userInput;
}

string DataProcessor::giveUserDate() {
	return s;
}

int DataProcessor::countSpaces(std::string s) {
	int cnt = 0;
	for(int i = 0; i<s.size(); i++){
		if(s[i] = ' '){
			cnt++;
		}
	}
	return cnt;
}

