all: main

main:
	${CC} -Wall main.c -o main

clean:
	rm -f main
