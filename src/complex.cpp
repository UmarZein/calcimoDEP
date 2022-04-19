#include <iostream>
#include <stdlib.h>


#include "../lib/complex.h"
#include "../lib/visitor.h"
#include "../lib/addition.h"

using sCore = std::shared_ptr<Core>;
using sComplex = std::shared_ptr<Complex>;


Complex::Complex(const double& real_){
    real = real_;
    imag = 0.0;
};
Complex::Complex(const double& real_, const double& imag_){
    real = real_;
    imag = imag_;
};

sCore Complex::add(const Visitor& v, const sCore& c) const {
	return c->_add(v, *this);
}

sCore Complex::_add(const Visitor& v, const Complex& c) const {
	return v.add(c, *this);
}

sCore Complex::_add(const Visitor& v, const Addition& a) const {
	return v.add(a, *this);
}

sCore Complex::neg() const {
	return std::make_shared<Complex>(-real, -imag);
}

sCore Complex::simplify() const {
	return std::make_shared<Complex>(real, imag);
}

void Complex::print() const {
	std::cout << '(' << real;
	if (imag>0) {
		std::cout << '+';
	}
	std::cout << imag << "i)\n";
}

