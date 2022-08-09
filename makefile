ABC.exe: main.o rev.o
	gcc -o ABC.exe main.o rev.o
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c
