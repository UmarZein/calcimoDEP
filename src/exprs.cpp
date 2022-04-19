#include "expr.h"
#include <cmath>
#include <cstdlib>
#include <iostream>
#include <limits>
#include <map>
#include <string>
#include <typeinfo>
#include <unordered_set>
#include <unordered_map>
#include <vector>
#include <complex>

Expr::Expr(){
}

	// Expr operator+();
	// Expr operator-();
	// Expr operator+(Expr const & n);
	// Expr operator-(Expr const & n);
	// Expr operator*(Expr const & n);
	// Expr operator/(Expr const & n);
	// Expr operator%(Expr const & n);
	// bool operator>(Expr const & n);
	// bool operator<(Expr const & n);
	// bool operator>=(Expr const & n);
	// bool operator<=(Expr const & n);
	// bool operator==(Expr const & n);
	// bool operator!=(Expr const & n);
	

template <typename T, typename... Args>
class Multiplication: public Expr{
	public:
	Multiplication(T part, Args more_parts){
		subExpr.push_back(T);
		va_list args;
		va_start(T, args)
	}
}