//
// Created by ran on 1/23/24.
//

#ifndef PROJECTPT1_IHASHCOMMAND_H
#define PROJECTPT1_IHASHCOMMAND_H
#include <string>

class IHashCommand{
    virtual size_t doHash(std::string s) = 0;
};

#endif //PROJECT_PT1_IHASHCOMMAND_H
