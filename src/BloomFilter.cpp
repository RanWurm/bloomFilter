//
// Created by hillel on 1/17/24.
//
#include "BloomFilter.h"
#include <list>
using namespace std;


BloomFilter::BloomFilter(int arraySize ,vector<int> hashNames) : bloomArray(nullptr), arraySize(0){
    setArray(arraySize);
    setHashArray(hashNames);

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

// this put flag in array for the given url
void BloomFilter::putFlagInArray(string url) {
    for (int i = 0; i < hashFunctions.size(); i++) {
        string toIterate = to_string(hashFunctions[i].doHash(url));
        size_t index = (std::stoul(toIterate)) % arraySize;
        bloomArray[index] = 1;
    }
}


//add to black list
void BloomFilter::addToBlackList(std::string url) {
    //first we need to put a flag in the array, flag is 0 or 1
    putFlagInArray(url);
    //we check if we already put this url in the black list,if not we put it
    if(isBlackListed(url)){
        return;
    } else{
        blackList.push_back(url);
    }
}

//this will check if false positive
bool BloomFilter::isBlackListed(std::string url) {
    if(blackList.empty()){
        std::cout<<"false"<<std::endl;
        return false;
    }else{
        for(int i = 0; i <blackList.size(); i++){
            if(url == blackList[i]){
                std::cout<<"true"<<std::endl;
                return true;
            }
        }
        std::cout<<"false"<<std::endl;
        return false;
    }

}

int BloomFilter::getArraySize() {
    return arraySize;
}

void BloomFilter::setHashArray(vector<int> hashNames) {
    for(int i = 0; i < hashNames.size(); i++){
        hash<string> tmphash {};
        StandardHash tmpHash = StandardHash(tmphash, hashNames[i]);
        hashFunctions.push_back(tmpHash);
    }

}




