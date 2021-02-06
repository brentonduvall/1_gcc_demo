all:
	g++ -c main.cpp
	g++ -c myfunc.cpp
	g++ main.cpp myfunc.cpp myfunc.h -o myexe

clean:
	-rm *.o $(objects) myexe
