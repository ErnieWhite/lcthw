CC=gcc
CFLAGS=-Wall -Wextra -Werror -g

TARGET = exercise11
SRCS = exercise11.c

.PHONY: all clean

all: $(TARGET)
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)

