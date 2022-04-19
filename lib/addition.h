#ifndef __ADDITION__
#define __ADDITION__

#include <memory>
#include <vector>
#include "core.h"//
#include "visitor.h"//

//class Core;
//class Visitor;

using sCore = std::shared_ptr<Core>;
template<typename T>
using vec = std::vector<T>;

class Addition:public Core{
public:
	vec<sCore> v{};
	Addition(){};
	Addition(const vec<sCore>& v_);
	virtual ~Addition(){};
	sCore add(const Visitor& v, const sCore& c) const override;
	sCore _add(const Visitor& v, const Complex& c) const override;
	sCore _add(const Visitor& v, const Addition& a) const override;
	sCore neg() const override;
	sCore simplify() const override;
	void print() const override;
};



#endif
