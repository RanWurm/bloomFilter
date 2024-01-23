#include "DataProcessor.h"




void DataProcessor::collectUserData() {
    std::cout<<"enter data plz"<<std::endl;
	std::string userInput;
	getline(std::cin,userInput);
	s = userInput;
}

std::string DataProcessor::getUserDate() {
	return s;
}

std::vector <std::string> DataProcessor:: getSeperatedStrings (std::string& input, char delim){
	
	std::istringstream iss(input);
	std::vector<std::string> seperatedInput;
	std::string part;
	
	while(std::getline(iss,part,delim)){
        if(part == " "){
            continue;
        } else {
            seperatedInput.push_back(part);
        }

	}
	return seperatedInput;
}

std::vector<int> DataProcessor:: getVectorOfInts(std::vector<std::string> strings){
	std::vector<int> ints;
	for(int i = 0; i<strings.size(); i++){
		try{
			int x = std::stoi(strings[i]);
			ints.push_back(x);
		} catch(const std::invalid_argument& e){
			ints.clear();
			return ints;
		} catch(const std::out_of_range& e){
			ints.clear();
			return ints;
		}
		return ints;
	}
}