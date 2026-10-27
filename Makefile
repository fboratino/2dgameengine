build:
	clang++ -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -std=c++17 -I "./libs/" `sdl2-config --libs --cflags` -lSDL2_image -L/opt/homebrew/opt/lua@5.4/lib -llua5.4 -pedantic-errors src/*.cpp -o gameengine;

run:
	./gameengine

clean:
	rm gameengine
