#ifndef EXPR_CALCIMO_H_
#define EXPR_CALCIMO_H_

/*
 * author: umar
 */

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
#include <memory>

class Expr{
public:
	std::vector<std::shared_ptr<Expr>> subExpr{};
	Expr();
	Expr operator+();
	Expr operator-();
	Expr operator+(std::shared_ptr<Expr> exp);
	Expr operator-(std::shared_ptr<Expr> exp);
	Expr operator*(std::shared_ptr<Expr> exp);
	Expr operator/(std::shared_ptr<Expr> exp);
	Expr operator%(std::shared_ptr<Expr> exp);
	bool operator>(std::shared_ptr<Expr> exp);
	bool operator<(std::shared_ptr<Expr> exp);
	bool operator>=(std::shared_ptr<Expr> exp);
	bool operator<=(std::shared_ptr<Expr> exp);
	bool operator==(std::shared_ptr<Expr> exp);
	bool operator!=(std::shared_ptr<Expr> exp);

};
std::ostream& operator<< (std::ostream &out, Expr const & num);

#endif
