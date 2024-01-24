//
// Created by user on 1/18/2024.
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
	bool initAuthi(std::vector<int> s);
    bool formAuth(int form,int vectorSize);
};


#endif //PROJECT_PT1_DUMAUTHINTICATOR_H
