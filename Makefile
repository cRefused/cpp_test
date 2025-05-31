CC=g++
CFLAGS=-std=c++20 -Wall

build/hello_world: hello_world.cpp
	$(CC) $(CFLAGS) hello_world.cpp -o build/hello_world

