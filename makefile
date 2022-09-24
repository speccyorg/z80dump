CC=gcc
CFLAGS=-Wall -O2

all:
	$(CC) $(CFLAGS) z80dump.c -o z80dump -lm

clean:

	rm -f z80dump
