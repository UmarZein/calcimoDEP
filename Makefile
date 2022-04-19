output: main.o complex.o core.o
	g++ main.o complex.o core.o -o output

main.o: main.cpp src/complex.cpp src/core.cpp src/visitor.cpp
	g++ -c main.cpp src/complex.cpp src/core.cpp src/visitor.cpp

complex.o: src/complex.cpp lib/complex.h
	g++ -c src/complex.cpp src/complex.cpp src/core.cpp src/visitor.cpp

core.o: src/complex.cpp src/core.cpp src/visitor.cpp
	g++ -c src/core.cpp src/complex.cpp src/core.cpp src/visitor.cpp

visitor.o: src/visitor.cpp src/visitor.h
	g++ -c src/visitor.cpp

clean:
	del *.o 
	del output.exe
