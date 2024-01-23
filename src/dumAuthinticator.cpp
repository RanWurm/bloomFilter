#include "dumAuthinticator.h"

dumAuthinticator::dumAuthinticator() {}

bool dumAuthinticator::initAuthi(std::vector<int> ints) {
	if(ints.size() < 2){
		return false;
	} else{
		return true;
	}
}

bool dumAuthinticator::urlAuthi(std::vector<std::string> s) {
	if(s.empty()) {
        return false;
    }else{
	    return true;
    }
}

bool dumAuthinticator:: formAuth(int form) {
    if(form == 1 || form == 2){
        return true;
    }else {
        return false;
    }
}