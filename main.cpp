#include <iostream>
#include <string>
#include <vector>
#include <memory>
#include <typeinfo>
#include <cmath>
#include <memory>
#include "lib/core.h"
#include "lib/complex.h"
#include "lib/visitor.h"
#include "lib/addition.h"

using str = std::string;
template<typename T>
using vec = std::vector<T>;
template<typename T>
using spt = std::shared_ptr<T>;
using sCore = spt<Core>;

int main(){
	Visitor v;
	sCore a = std::make_shared<Complex>(2.0, 3.5);
	sCore b = std::make_shared<Complex>(5.5, -7.0);
	sCore c = std::make_shared<Complex>(-1.5, 4.0);
	sCore d = std::make_shared<Complex>(-3.0, -1.0);	
	sCore e = std::make_shared<Addition>(vec<sCore>{c,d});
	sCore x = a->add(v, b);
	sCore y = e->add(v, x);
	x->print();
	y->print();
	return 0;
}
