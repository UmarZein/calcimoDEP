#include <iostream>
#include <stdlib.h>


#include "../lib/complex.h"
#include "../lib/visitor.h"


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

sCore Complex::add(const Visitor& v, const sCore& c){
	return c->_add(v, *this);
}

sCore Complex::_add(const Visitor& v, const Complex& c){
	return v.add(c, *this);
}

sCore Complex::_add(const Visitor& v, const Addition& a){
	return v.add(a, *this);
}

sCore Complex::neg(){
	return std::make_shared<Complex>(-real, -imag);
}

sCore Complex::simplify(){
	return std::make_shared<Complex>(real, imag);
}

void Complex::print(){
	std::cout << '(' << real;
	if (imag>0) {
		std::cout << '+';
	}
	std::cout << imag << "i)\n";
}

