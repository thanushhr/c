store.exe:main.o big2.o 
	gcc -o store.exe main.o big2.o 

main.o:main.c
	gcc -c main.c

big2.o:big2.c
	gcc -c big2.c

clean: 
	rm -rf *.o
