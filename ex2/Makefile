# Define variables for convenience
CFLAGS=-Wall -g
CC=cc

# Phony target so you can just type make
# the .PHONY tells make to not look for a file called "all" just in case there is one.
.PHONY: all
all: ex1

# Target: ex1 executable
ex1: ex1.o
	$(CC) $(CFLAGS) -o ex1 ex1.o

# Target: ex1.o object file
ex1.o: ex1.c
	$(CC) $(CFLAGS) -c ex1.c

# Phone target for cleaning up generated files
.PHONY: clean
clean:
	rm -f ex1 *.o
	
