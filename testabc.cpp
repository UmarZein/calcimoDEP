#include <iostream>
#include <memory>

template<typename T>
using spt = std::shared_ptr<T>;

struct Core;
struct Complex;

using sCore = spt<Core>;
using sComp = spt<Complex>;

struct Visitor{
	Visitor(){}
	virtual ~Visitor(){}
	template<typename T>
	sCore add(T t, sCore c2);
	//sCore add(Complex c1, Complex c2);
};

using sV = spt<Visitor>;

struct Core{
	//Core(){};
	virtual ~Core(){};
	virtual void print()=0;
	virtual sCore add(Visitor v, sCore c)=0;
	virtual sCore _add(Complex c)=0;
};


struct Complex: Core{
	double real;
	double imag;
	Complex(){};
	virtual ~Complex(){};
	Complex(double _real, double _imag=0.0){
		real = _real;
		imag = _imag;
	};
	sCore add(Visitor v, sCore c) override{
		return v.add(*this, c);
	}
	sCore _add(Complex c) override {
		return std::make_shared<Complex>(real+c.real, imag+c.imag);
	}
	//sCore add(Visitor v, Complex c) override{
	//	return v.add(*this, c);
	//}
	void print() override{
		std::cout << '(' << real << ", " << imag << "i)\n";
	};
};

template<typename T>
sCore Visitor::add(T t, sCore c2){
	return c2->_add(t);
};

int main(){
	//std::cout << "START\n";
	Visitor v;
	//sV sv{v};
	//Complex a(3.0, 5.0);

	sComp a=std::make_shared<Complex>(3.0, 5.0);
	sComp b=std::make_shared<Complex>(7.0, 11.0);
	//sCore c1=a;
	//sCore c2=b;
	sCore x=a->add(v, b);
	a->print();
	b->print();
	x->print();
	return 0;
}
