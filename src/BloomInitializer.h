//
// Created by ran on 1/25/24.
//

#ifndef PROJECTPT1_BLOOMINITIALIZER_H
#define PROJECTPT1_BLOOMINITIALIZER_H
#include "Initializer.h"
#include "Authenticator.h"
#include "DataProcessor.h"
#include "BloomFilter.h"

class BloomInitializer : public Initializer{
private:
    int arrSize{};
    std::vector<int> names;
public:
    BloomInitializer();
    void setInitials() override;
    BloomFilter getInitalizedBloom();
};


#endif //PROJECTPT1_BLOOMINITIALIZER_H
