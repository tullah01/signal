all: main.o
	gcc -o out main.o

handler.o: main.c
	gcc -c main.c

run: 
	./out

clean:
	rm out
	rm *.o
	rm error.txt
