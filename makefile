VIJAY.exe: main.o big3.o fact.o big2.o
	gcc -o VIJAY.exe main.o big3.o fact.o big2.o 
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
