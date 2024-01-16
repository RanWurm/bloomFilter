//
// Created by user on 1/16/2024.
//
#include <string>


class IdataProcessor{
public:
	virtual void dataCollect() = 0;
	virtual std::string processedData() = 0;
};