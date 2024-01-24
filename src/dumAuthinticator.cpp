#include "dumAuthinticator.h"

dumAuthinticator::dumAuthinticator() {}
// 1 2 1 2 1 1 1
//1 1 1 1 1 2 2
//1 2
bool dumAuthinticator::initAuthi(std::vector<int> ints) {
	if(ints.size() > 2 || ints.size() <= 0 ){
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