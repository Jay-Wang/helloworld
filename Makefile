
CC=gcc
CFLAG= -g -O0
SRC=hello.c

all:
	${CC} ${CFLAG} ${SRC} -o hello

clean:
	rm  hello
