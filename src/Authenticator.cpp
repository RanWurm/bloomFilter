#include "Authenticator.h"

Authenticator::Authenticator() = default;

bool Authenticator::initAuthi(int vecSize) {
	if(vecSize > 3 || vecSize <= 1 ){
		return false;
	} else{
		return true;
	}
}

bool Authenticator:: formAuth(int form, int size) {
    if((form == 1 || form == 2) && size == 1){
        return true;
    }else {
        return false;
    }
}