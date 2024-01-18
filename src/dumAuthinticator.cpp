#include "dumAuthinticator.h"

dumAuthinticator::dumAuthinticator() {}

bool dumAuthinticator::initAuthi(std::vector<int> ints) {
	if(ints.empty()){
		return false;
	} else{
		return true;
	}
}

bool dumAuthinticator::urlAuthi(std::vector<std::string> s) {
	if(s.empty()){
		return false;
	}
	if(s[0] != "wwww"){
		return false;
	}
	return true;
}
