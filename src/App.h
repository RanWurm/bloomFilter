//
// Created by user on 1/17/2024.
//

#ifndef PROJECT_PT1_APP_H
#define PROJECT_PT1_APP_H
#include "Runable.h"
#include "dumAuthinticator.h"
#include "DataProcessor.h"
#include <string>
#include <sstream>
#include <vector>
#include <iostream>

class App : public Runable{
public:
	const void run() override;
};


#endif //PROJECT_PT1_APP_H
