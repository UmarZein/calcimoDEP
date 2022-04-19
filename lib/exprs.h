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

class Expr{
public:
	vector<Expr> subExpr;
	Expr();
	Expr operator+();
	Expr operator-();
	Expr operator+(Expr const & n);
	Expr operator-(Expr const & n);
	Expr operator*(Expr const & n);
	Expr operator/(Expr const & n);
	Expr operator%(Expr const & n);
	bool operator>(Expr const & n);
	bool operator<(Expr const & n);
	bool operator>=(Expr const & n);
	bool operator<=(Expr const & n);
	bool operator==(Expr const & n);
	bool operator!=(Expr const & n);
	friend std::ostream& operator<< (std::ostream &out, Expr const & num);

    /*@classmethod
    def __copy(cls, sys):
        return cls(*[copy(component) for component in sys.components])
    
    def copy(self):
        return self.__copy(self)

    @property
    def components(self):
        return []
    
    def can_numerize(self):
        return None
    
    def as_number(self):
        return None
    
    def as_tree(self):
        return None
    
    def __str__(self):
        return self.system.__str__()*/
};
std::ostream& operator<< (std::ostream &out, Expr const & num);

#endif