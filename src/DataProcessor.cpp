#include "DataProcessor.h"

void DataProcessor::collectUserData() {
	std::string userInput;
	getline(std::cin,userInput);
	s = userInput;
}

std::string DataProcessor::getUserDate() {
	return s;
}

std::vector <std::string> DataProcessor:: getSeparatedStrings (std::string& input, char delim){
	std::istringstream iss(input);
	std::vector<std::string> seperatedInput;
	std::string part;
    //
	while(std::getline(iss>>std::ws,part,delim)){
        if(part == " "){
            continue;
        } else {
            seperatedInput.push_back(part);
        }

	}
	return seperatedInput;
}

int DataProcessor:: convertToInt(string s) {
    int x = -1;
    try {
        int x = std::stoi(s);
        return x;
    } catch (const std::invalid_argument &e) {
        return x;
    } catch (const std::out_of_range &e) {
        return x;
    } catch (const exception &e){
        return x;
    }
}

std::vector<int> DataProcessor:: getVectorOfInts(std::vector<std::string> strings){
	std::vector<int> ints;
	for(int i = 0; i<strings.size(); i++){
        int tmp = convertToInt(strings[i]);
        if (tmp == -1){
            ints.clear();
            return ints;
        } else {
            ints.push_back(tmp);
        }
	}
    return ints;
}

void DataProcessor::clearData() {
    s.clear();
}