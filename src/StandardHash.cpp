//
// Created by ran on 1/23/24.
//

#include "StandardHash.h"

StandardHash::StandardHash(std::hash<std::string>& hash,int name) {
   myHash = hash;
   id = name;
}

size_t StandardHash:: doHash(std::string s)  {
    return myHash(s);
}
