ABC.exe:main.o big3.o big2.o fact.o rev.o fibonacci.o pallindrome.o sum.o sort.o
	gcc -o ABC.exe main.o big3.o big2.o fact.o rev.o fibonacci.o pallindrome.o sum.o sort.o
main.o:main.c	
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
fibonacci.o:fibonacci.c	
	gcc -c fibonacci.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c	
sum.o:sum.c
	gcc -c sum.c
sort.o:sort.c
	gcc -c sort.c
