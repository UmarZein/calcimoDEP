#ifndef __COMPLEX_H_
#define __COMPLEX_H_


#include <memory>
#include "core.h"
#include "visitor.h"

using sCore = std::shared_ptr<Core>;

class Complex:public Core{
public:
	double real = 0.0;
	double imag = 0.0;
	Complex(){};
	virtual ~Complex(){};
	Complex(const double& real_);
    Complex(const double& real_, const double& imag_);
	sCore add(const Visitor& v, const sCore& c) override;
	sCore _add(const Visitor& v, const Complex& c) override;
	sCore _add(const Visitor& v, const Addition& a) override;
	sCore neg() override;
	sCore simplify() override;
	void print() override;
};


#endif
