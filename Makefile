CC=g++
CFLAGS=--std=c++11
EXE=tictactoe

all: main.o board.o
main.o: src/main.cpp inc/main.hpp
board.o: src/board.cpp inc/board.hpp
obj: mkdir -p obj
clean: rm -rf obj tictactoe
