//
// Created by ran on 1/23/24.
//

#ifndef PROJECT_PT1_STANDARDHASH_H
#define PROJECT_PT1_STANDARDHASH_H

#include <functional>
#include "IHashCommand.h"

class StandardHash : public IHashCommand{
private:
    std:: hash<std::string> myHash;
    int id;
public:
    StandardHash(std::hash<std::string>& hash, int id);

    size_t doHash(std::string s) override;
    int getId();
};


#endif //PROJECT_PT1_STANDARDHASH_H
