CFLAGS = -Wall -I../include -L../lib/util.o

test_util.o: test_util.c
	gcc $(CFLAGS) -c $<

test.bin: ../lib/util.o test_util.o
	gcc $(CFLAGS) -o $@ $^

test: test.bin
	@./test.bin
	@echo "OK"

clean:
	rm -rf *.o *.bin
