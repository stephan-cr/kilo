CFLAGS ?= -Wall -W -pedantic

all: kilo

kilo: kilo.c
	$(CC) -o $@ $< $(CFLAGS) -std=c99

clean:
	$(RM) kilo
