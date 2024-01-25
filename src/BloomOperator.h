//
// Created by ran on 1/25/24.
//

#ifndef PROJECTPT1_BLOOMOPERATOR_H
#define PROJECTPT1_BLOOMOPERATOR_H
#include "Operateable.h"
#include "BloomFilter.h"
#include "Authenticator.h"
#include "DataProcessor.h"

class BloomOperator : public Operateable{
private:
    bool state;
    BloomFilter myFilter;
public:
    BloomOperator(bool flag,BloomFilter& filter);
    void operate() override;
};


#endif //PROJECTPT1_BLOOMOPERATOR_H
