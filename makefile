all: main.exe
	./main.exe

main.exe: main.c
	gcc main.c -o main.exe