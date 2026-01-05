CC=gcc
CFLAGS=-Wall -Wextra -Werror -pedantic -std=c11 -g

TARGET=exercise12
SRCS=exercise12.c

# tells make that these are not files
.PHONY: all clean

# all depends on the target
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)