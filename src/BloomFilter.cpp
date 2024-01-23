//
// Created by hillel on 1/17/24.
//
#include "BloomFilter.h"
using namespace std;

BloomFilter::BloomFilter() : bloomArray(nullptr), arraySize(0){
//constructor
}

BloomFilter::~BloomFilter(){
    //destructor
    delete[] bloomArray;
}

void BloomFilter::setArray(int newSize) {
    delete[] bloomArray;
    bloomArray = new int[newSize];
    arraySize = newSize;
    for (int i = 0; i < arraySize; i++) {
        bloomArray[i] = 0;
    }
}

size_t BloomFilter::hashNum(string url, int hashes){
    //gets the proper hash given the url and number of hashes needed to be done
    size_t h1 = hash<string>{}(url);
    for(int i = 0; i < hashes - 1; i++) {
        h1 = hash<string>{}(to_string(h1));
    }
    return h1;
}

void BloomFilter::addToArr(string url, int hashes) {
    //flags the proper index in the bloom filter array
    size_t h1 = hashNum(url, hashes);
    bloomArray[h1 % arraySize] = 1;
}

void BloomFilter::addToMap(const string& url, int hashes) {
    //adds the url to the map, together with how many hashes were done when added
    bloomMap[url] = hashes;
}

int BloomFilter::isBlack(string url) {
    size_t h1 = hashNum(url, bloomMap[url]);
    //if there is a 0 in the array it wasn't added
    if (bloomArray[h1 % arraySize] == 0) {
        return 0;
    }
    //check for false positive
    for (const auto& pair : bloomMap) {
        if(pair.first.compare(url) == 0) {
            return 1;
        }
    }
    return 0;
}