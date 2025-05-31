CC=g++
CFLAGS=-c -Wall

build/hello_world: hello_world.cpp
	$(CC) $(CFLAGS) hello_world.cpp -o build/hello_world

