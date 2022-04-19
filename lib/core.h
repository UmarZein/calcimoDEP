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
	virtual sc neg()=0;
	virtual sc add(const Visitor& v, const sc& c)=0;
	virtual sc _add(const Visitor& v, const Complex& c)=0;
	virtual sc _add(const Visitor& v, const Addition& a)=0;
	virtual sc simplify()=0;
	virtual void print()=0;
};

#endif
