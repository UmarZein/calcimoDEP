#include "../lib/addition.h"

Addition::Addition(const vec<sCore>& v_){
	v=v_;
}

sCore Addition::add(const Visitor& v, const sCore& c){
	return c->_add(v, *this);
};
sCore Addition::_add(const Vistoria& v, const Complex& c){
	return v.add(c, *this);
};
sCore Addition::_add(const Vistoria& v, const Addition& a){
	return v._add(a, *this);
};
sCore Addition::neg(){
	vec<sCore> v2; 
	for (sCore i: v){
		v2.push_back(i->neg());
	}
	return std::make_shared<Addition>(v2);
};
sCore Addition::simplify(){
	//vec<sCore> v2; 
	//for (sCore i: v){
	//	v2.push_back(i->simplify());
	//}
	return std::make_shared<Addition>(v);
};
void Addition::print(){};



