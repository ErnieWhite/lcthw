CCFLAGS=-Wall -g
CC=cc

SOURCES = ex01.c ex02.c ex03.c ex04.c ex07.c ex08.c ex09.c ex10.c ex11.c ex12.c ex13.c ex14.c

all: ex01 ex02 ex03 ex04 ex07 ex08 ex09 ex10 ex11 ex12 ex13 ex14

ex01: ex01.c
	$(CC) $(CCFLAGS) -o ex01 ex01.c

ex02: ex02.c
	$(CC) $(CCFLAGS) -o ex02 ex02.c

ex03: ex03.c
	$(CC) $(CCFLAGS) -o ex03 ex03.c

ex04: ex04.c
	$(CC) $(CCFLAGS) -o ex04 ex04.c

ex07: ex07.c
	$(CC) $(CCFLAGS) -o ex07 ex07.c

ex08: ex08.c
	$(CC) $(CCFLAGS) -o ex08 ex08.c

ex09: ex09.c
	$(CC) $(CCFLAGS) -o ex09 ex09.c

ex10: ex10.c
	$(CC) $(CCFLAGS) -o ex10 ex10.c

ex11: ex11.c
	$(CC) $(CCFLAGS) -o ex11 ex11.c

ex12: ex12.c
	$(CC) $(CCFLAGS) -o ex12 ex12.c

ex13: ex13.c
	$(CC) $(CCFLAGS) -o ex13 ex13.c

ex14: ex14.c
	$(CC) $(CCFLAGS) -o ex14 ex14.c

run14: ex14
	./ex14	

clean:
	rm -f ex01 ex02 ex03 ex04 ex07 ex08 ex09 ex10 ex11 ex12 ex13 ex14

.PHONY: all clean run
