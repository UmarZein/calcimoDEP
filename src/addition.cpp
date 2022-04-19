#include <iostream>
#include "../lib/visitor.h"
#include "../lib/complex.h"
#include "../lib/addition.h"

Addition::Addition(const vec<sCore>& v_) {
	v=v_;
}

sCore Addition::add(const Visitor& v, const sCore& c) const {
	return c->_add(v, *this);
};
sCore Addition::_add(const Visitor& v, const Complex& c) const {
	return v.add(c, *this);
};
sCore Addition::_add(const Visitor& v, const Addition& a) const {
	return v.add(a, *this);
};
sCore Addition::neg() const {
	vec<sCore> v2;
	v2.reserve(v.size());
	for (sCore i: v){
		v2.push_back(i->neg());
	}
	return std::make_shared<Addition>(v2);
};
sCore Addition::simplify() const {
	//vec<sCore> v2; 
	//for (sCore i: v){
	//	v2.push_back(i->simplify());
	//}
	return std::make_shared<Addition>(v);
};
void Addition::print() const {
	std::cout << '(';
	for (int i=0; i<v.size(); i++){
		v[i]->print();
		if (i+1<v.size()){
			std::cout << ", ";
		}
	}
	std::cout << ")\n";
};



