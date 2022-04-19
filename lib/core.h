#ifndef __CORE__
#define __CORE__


#include<memory>

class Visitor;
class Complex;
class Addition;

class Core{
public:
    Core() { };
    virtual ~Core() { };
	using sc = std::shared_ptr<Core>;
	virtual sc neg() const = 0;
	virtual sc add(const Visitor& v, const sc& c) const = 0;
	virtual sc _add(const Visitor& v, const Complex& c) const = 0;
	virtual sc _add(const Visitor& v, const Addition& a) const = 0;
	virtual sc simplify() const = 0;
	virtual void print() const = 0;
};

#endif
