CC=g++
CFLAGS=-std=c++11 -Wall

all: build/hello_world  build/variables

build/hello_world: hello_world.cpp
	$(CC) $(CFLAGS) hello_world.cpp -o build/hello_world

build/variables: variables.cpp
	$(CC) $(CFLAGS) variables.cpp -o build/variables
