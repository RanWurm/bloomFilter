//
// Created by user on 1/17/2024.
//

#ifndef PROJECT_PT1_DUMAUTHINTICATOR_H
#define PROJECT_PT1_DUMAUTHINTICATOR_H
#include <string>
#include <sstream>
#include <vector>
#include <iostream>

class dumAuthinticator {
public:
	dumAuthinticator();
	bool initAuthi(std::vector<std::string> s);
	bool urlAuthi(std::vector<std::string> s);
};


#endif //PROJECT_PT1_DUMAUTHINTICATOR_H
