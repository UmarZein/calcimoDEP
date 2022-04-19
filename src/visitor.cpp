#include "../lib/visitor.h"
#include "../lib/core.h"
#include "../lib/addition.h"
#include "../lib/complex.h"

template<typename T>
sCore Visitor::add(T t, const sCore& c){
	return c->_add(t);
}

sCore Visitor::add(const Complex& c1, const Complex& c2){
	return std::make_shared<Complex>(c1.real+c2.real, c1.imag+c2.imag);
};

sCore Visitor::add(const Complex& c, const Addition& a){
	a.v.push_back(c);
	return std::make_shared<Addition>(a.v);
};

sCore Visitor::add(const Addition& a, const Complex& c){
	a.v.push_back(c);
	return std::make_shared<Addition>(a.v);
};

sCore Visitor::add(const Addition& a1, const Addition& a2){
	a.v.push_back(c);
	return std::make_shared<Addition>(a.v);
};





