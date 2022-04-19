#include "expr.h"
#include <iostream>
#include <vector>
#include <memory>

void f_impl(std::vector<std::shared_ptr<Expr>> v){}

// "wow, look at this" <- ligatures != bad ... in fact, ligatures <=> cool !!

template<typename... T>
void f_impl(std::vector<std::shared_ptr<Expr>> &v, const std::shared_ptr<Expr>& e1, const T& ... e){
	v.push_back(e1);
	f_impl(v, e...);
}

template<typename... T>
void append(std::vector<std::shared_ptr<Expr>> &v, const T& ... e){
	f_impl(v, e...);
}

class Multiplication: public std::shared_ptr<Expr>{
	
	public:
    std::vector<std::shared_ptr<Expr>> sub{};
    template<typename... T> 
	Multiplication(const T& ... e){
	    append(sub, e...);	
	}
};
