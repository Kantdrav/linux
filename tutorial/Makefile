CC = gcc
CFLAGS = -Wall -g -O2 --std=c17
all: hello

run: hello
	@./hello
	#@ will not not print ./hello
hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c
clean:
	rm -f hello
.PHONY: hello
