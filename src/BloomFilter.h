//
// Created by hillel on 1/22/24.
//

#ifndef PROJECT_PT1_BLOOMFILTER_H
#define PROJECT_PT1_BLOOMFILTER_H
#include <map>
#include <string>
using namespace std;
class BloomFilter {
private:
    int* bloomArray;
    int arraySize;
    map<string, int> bloomMap;
public:
    BloomFilter();
    ~BloomFilter();

    void setArray(int newSize);
    void addToArr(string url, int hashes);
    void addToMap(const std::string& url, int hashes);
    size_t hashNum(string url, int hashes);
    int isBlack(string url);
};
};


#endif //PROJECT_PT1_BLOOMFILTER_H
