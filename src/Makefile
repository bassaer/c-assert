TARGET = main.bin
CFLAGS = -Wall -I../include -L../lib/util.o

all: build

main.o: main.c
	gcc $(CFLAGS) -c $^

build: ../lib/util.o main.o
	gcc -o $(TARGET) $(CFLAGS) $^

clean:
	rm -rf *.o $(TARGET)
