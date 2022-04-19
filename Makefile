output: main.o complex.o core.o
	g++ main.o visitor.o core.o complex.o addition.o -o output

main.o: main.cpp src/complex.cpp src/core.cpp src/visitor.cpp src/addition.cpp
	g++ -c main.cpp src/complex.cpp src/core.cpp src/visitor.cpp src/addition.cpp

complex.o: src/complex.cpp lib/complex.h src/visitor.cpp lib/visitor.h
	g++ -c src/complex.cpp src/core.cpp src/visitor.cpp src/addition.cpp

addition.o: src/addition.cpp lib/addition.h src/visitor.cpp lib/visitor.h
	g++ -c src/addition.cpp src/core.cpp src/visitor.cpp src/complex.cpp

core.o: src/core.cpp lib/core.h src/visitor.cpp lib/visitor.h
	g++ -c src/core.cpp

visitor.o: src/visitor.cpp src/visitor.h
	g++ -c src/visitor.cpp 

clean:
	rm *.o 
	rm output.exe
