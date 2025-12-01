CCFLAGS=-Wall -g
CC=cc

SOURCES = src/*.c
OBJECTS = obj/*.o

all: build/ex3

build/ex3: $(OBJECTS)
	$(CC) $(OBJECTS) -o build/ex3

obj/%.o: src/%.c
	$(CC) $(CCFLAGS) -c $< -o $@

clean:
	rm -f obj/*.o bin/ex3

run: all
	./build/ex3

.PHONY: all clean run
