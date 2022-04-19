#include <iostream>
#include <vector>
#include <string>
#include <memory>
/*
template<typename T>
std::ostream& operator<< (std::ostream &out, const std::vector<T> &v){
	out << "[";
	for (auto i: v){
		out << i << ", ";
	} 
	out << "]";
	return out;
}

template<typename T>
std::ostream& operator<< (std::ostream &out, const std::vector<std::shared_ptr<T>> &v){
	out << "[";
	for (std::shared_ptr<T> i: v){
		out << *i << ", ";
	} 
	out << "]";
	return out;
}

template<typename T1, typename T2>
void append(std::vector<T1> &v, T2& arg){
	v.push_back(arg);
}

template<typename T1, typename T2, typename... Args>
void append(std::vector<T1> &v, T2 &arg, Args&...args){
	v.push_back(arg);
	append(v, args...);
}
*/


template<typename T1, typename T2>
void append_as_shared(std::vector<std::shared_ptr<T1>> &v, T2& arg){
	v.push_back(std::shared_ptr<T2>(&arg));
}

template<typename T1, typename T2, typename... Args>
void append_as_shared(std::vector<std::shared_ptr<T1>> &v, T2 &arg, Args&...args){
	v.push_back(std::shared_ptr<T2>(&arg));
	append_as_shared(v, args...);
}

class System{
public:
	std::string as_str;
	std::vector<std::shared_ptr<System>> components;
	virtual void simplify(){}
	//virtual std::string stringify(){return "";}
};
class Complex: public System{
public:
	std::vector<double> components;
	Complex(double real){
		components = {real, 0.0};
		as_str = stringify_impl();
	}
	Complex(double real, double imag){
		components = {real, imag};
		as_str = stringify_impl();
	}
	std::string stringify_impl() {
		if (components[1]==0){
			return std::to_string(components[0]);
		}
		if (components[1]<0){
			return std::to_string(components[0]) + " - " + std::to_string(-components[1]) + "i";
		}
		return std::to_string(components[0]) + " + " + std::to_string(components[1]) + "i";
		
	}
};
class Multiplication: public System{
public:
	std::string s = "";
	template<typename... T>
	Multiplication(T... t){
		append_as_shared(components, t...);
		
		for (std::shared_ptr<System> sptr: components){
			char start = (sptr->as_str)[0];
			char end = (sptr->as_str).back();
			if ((start != '(')||(end != ')')){
				s = s + "(" + sptr->as_str  + ")";
			}
			else{
				s = s + sptr->as_str;
			}
		}
		as_str = s;
	}
};

int main(){
	//Multiplication m1{Complex(1),Complex(2),Complex(3),Complex(4)};
	Complex c1{1.1};
	Complex c2{1.123,-0.123};
	Complex c3{0.0,-23.2};
	Complex c4{0.0};
	std::cout << c1.as_str << '\n';
	std::cout << c2.as_str << '\n';
	std::cout << c3.as_str << '\n';
	//std::cout << c1.stringify() << '\n';
	std::cout << "Here\n";
	Multiplication m1{c1,c2,c3};
	Multiplication m2{m1,m1};
	std::cout << "We\n";
	std::cout << m1.as_str << '\n';
	std::cout << "Go\n";
	std::cout << m2.as_str << '\n';
	//Multiplication m1{Complex(1123.123),Complex(2),Complex(3),Complex(4)};
	//std::cout << m1.stringify() << '\n';
	//std::cout << "length of m1:" << m1.components.size() << '\n';
	return 0;
}