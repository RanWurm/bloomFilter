//
// Created by hillel on 1/17/24.
//
#include "BloomFilter.h"


BloomFilter::BloomFilter(int arraySize ,vector<int>& hashNames) : bloomArray(nullptr), arraySize(arraySize){
    setHashArray(hashNames);
    setArray(arraySize);
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
        int index = getIndex(url,hashFunctions[i]);
        bloomArray[index] = 1;
    }
}

int BloomFilter::getIndex(string url,StandardHash h) {
    string toIterate = to_string(h.doHash(url));
    size_t index = (stoul(toIterate)) % arraySize;
    return index;
}

//add to black list
void BloomFilter::addToBlackList(string url) {
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
bool BloomFilter::isBlackListed(string url) {
    if(blackList.empty()){
        return false;
    }else{
        for(int i = 0; i <blackList.size(); i++){
            if(url == blackList[i]){
                return true;
            }
        }
        return false;
    }
}

void BloomFilter::printIfBlackListed(string url) {
    for (int i = 0; i < hashFunctions.size(); i++){
        int index = getIndex(url,hashFunctions[i]);
        if( bloomArray[index] == 0 ){
            cout<<"false"<<endl;
            return;
        }
    }
    cout<<"true ";
    if(isBlackListed(url)){
        cout<<"true"<<endl;
    } else{
        cout<<"false"<<endl;
    }
}

void BloomFilter::setHashArray(vector<int> hashNames) {
    for(int i = 0; i < hashNames.size(); i++){
        hash<string> tmphash {};
        StandardHash tmpHash = StandardHash(tmphash, hashNames[i]);
        hashFunctions.push_back(tmpHash);
    }
}




