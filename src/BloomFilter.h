//
// Created by hillel on 1/22/24.
//

#ifndef PROJECT_PT1_BLOOMFILTER_H
#define PROJECT_PT1_BLOOMFILTER_H
#include <vector>
#include "StandardHash.h"
#include <iostream>

using namespace std;
class BloomFilter {
private:
    int* bloomArray;
    int arraySize;
    vector<StandardHash> hashFunctions;
    vector<string> blackList;


public:
    BloomFilter(int arraySize,vector<int>& hashFunctions);
    ~BloomFilter();

    void setArray(int newSize);
    void addToBlackList(string url);
    void putFlagInArray(string url);
    bool isBlackListed(string url);
    void printIfBlackListed(string url);
    int getIndex(string url, StandardHash h);

private:
    void setHashArray(vector<int> hashNames);


};


#endif //PROJECT_PT1_BLOOMFILTER_H
