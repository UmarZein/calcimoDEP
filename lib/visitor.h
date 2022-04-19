#ifndef __VISITOR__
#define __VISITOR__

#include <memory>

class Complex;
class Core;

using sCore = std::shared_ptr<Core>;

class Visitor{
public:
	Visitor(){};
	virtual ~Visitor(){}
	template<typename T>
	sCore add(T t, const sCore& c);
	sCore add(const Complex& c1, const Complex& c2);
	sCore add(const Complex& c, const Addition& a);
	sCore add(const Addition& a, const Complex& c);
	sCore add(const Addition& a1, const Addition& a2);
};

#endif
