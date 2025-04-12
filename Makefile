CC?=gcc
CXX?=g++

all: main

main: main.cpp
	$(CXX) main.cpp -o main

clean:
	rm -f main