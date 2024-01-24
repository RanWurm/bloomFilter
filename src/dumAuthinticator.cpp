#include "dumAuthinticator.h"

dumAuthinticator::dumAuthinticator() {}
bool dumAuthinticator::initAuthi(std::vector<int> ints) {
	if(ints.size() > 3 || ints.size() <= 0 ){
		return false;
	} else{
		return true;
	}
}

bool dumAuthinticator:: formAuth(int form, int size) {
    if((form == 1 || form == 2) && size == 1){
        return true;
    }else {
        return false;
    }
}