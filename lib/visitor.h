#ifndef __VISITOR__
#define __VISITOR__

#include <memory>
#include <vector>

class Complex;
class Core;
class Addition;

template <typename T>
using vec = std::vector<T>;
template <typename T>
using spt = std::shared_ptr<T>;
using sCore = std::shared_ptr<Core>;

class Visitor{
public:
	Visitor(){};
	virtual ~Visitor(){}
	template<typename T>
	sCore add(const T& t, const sCore& c) const;
	sCore add(const Complex& c1, const Complex& c2) const;
	sCore add(const Complex& c, const Addition& a) const;
	sCore add(const Addition& a, const Complex& c) const;
	sCore add(const Addition& a1, const Addition& a2) const;
};

#endif
