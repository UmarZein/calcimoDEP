#include "../lib/visitor.h"
#include "../lib/core.h"
#include "../lib/addition.h"
#include "../lib/complex.h"

template<typename T>
sCore Visitor::add(const T& t, const sCore& c) const {
	return c->_add(t);
}

sCore Visitor::add(const Complex& c1, const Complex& c2) const {
	return std::make_shared<Complex>(c1.real+c2.real, c1.imag+c2.imag);
};

sCore Visitor::add(const Complex& c, const Addition& a) const {
	vec<sCore> v2;
	v2.reserve(a.v.size()+1);
	v2.push_back(std::make_shared<Complex>(c));
	return std::make_shared<Addition>(v2);
};

sCore Visitor::add(const Addition& a, const Complex& c) const {
	vec<sCore> v=a.v;
	v.push_back(std::make_shared<Complex>(c));
	return std::make_shared<Addition>(v);
};

sCore Visitor::add(const Addition& a1, const Addition& a2) const {
	vec<sCore> ab;
	ab.reserve(a1.v.size()+a2.v.size());
	ab.insert(ab.end(), a1.v.begin(), a1.v.end());
	ab.insert(ab.end(),a2.v.begin(), a2.v.end());
	return std::make_shared<Addition>(ab);
};





