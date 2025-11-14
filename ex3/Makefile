CCFLAGS=-Wall -g
CC=cc

SOURCES = src/ex3.c
OBJECTS = obj/ex3.o

all: build/ex3

build/ex3: $(OBJECTS)
	$(CC) $(OBJECTS) -o build/ex3

obj/%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f obj/*.o bin/ex3

run: all
	./build/ex3

.PHONY: all clean run
