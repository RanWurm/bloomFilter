//
// Created by ran on 1/23/24.
//

#ifndef PROJECT_PT1_STANDARDHASH_H
#define PROJECT_PT1_STANDARDHASH_H

#include "IHashCommand.h"
using namespace std;
class StandardHash : public IHashCommand{
private:
    hash<string> myHash;
    int id;
public:
    StandardHash(hash<string>& hash, int name);

    size_t doHash(string s) override;
};


#endif //PROJECT_PT1_STANDARDHASH_H
