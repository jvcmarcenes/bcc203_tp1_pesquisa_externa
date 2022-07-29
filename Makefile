build:
	gcc -c main.c -Wall
	gcc *.o -o tp1
run: build
	./tp1
