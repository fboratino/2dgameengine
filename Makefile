build:
	clang++ -Wall -std=c++17 -I"./libs/" `sdl2-config --libs --cflags` -L/opt/homebrew/opt/lua@5.4/lib -llua5.4 -pedantic-errors src/*.cpp -o gameengine;

run:
	./gameengine

clean:
	rm gameengine
