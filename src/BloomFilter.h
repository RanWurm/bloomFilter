//
// Created by hillel on 1/22/24.
//

#ifndef PROJECT_PT1_BLOOMFILTER_H
#define PROJECT_PT1_BLOOMFILTER_H
#include <map>
#include <string>
#include <vector>
#include <functional>
#include "StandardHash.h"

using namespace std;
class BloomFilter {
private:
    int* bloomArray;
    int arraySize;
    vector<StandardHash> hashFunctions;
    vector<string> blackList;


public:
    BloomFilter(int arraySize,vector<int> hashFunctions);
    ~BloomFilter();

    void setArray(int newSize);
    void addToBlackList(string url);
    void putFlagInArray(string url);
    int getArraySize();
    bool isBlackListed(string url);

private:
    void setHashArray(vector<int> hashNames);


};


#endif //PROJECT_PT1_BLOOMFILTER_H
