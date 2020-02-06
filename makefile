compile:
	g++ -c c_functions.cpp
	gnatmake main.adb -largs c_functions.o --LINK=g++

clean:
	rm *.ali
	rm *.o
