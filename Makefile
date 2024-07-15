# The most simplistic Makefile

CFLAGS ?= -O2 -g

xxd: xxd.c
	$(CC) $(CFLAGS) $(LDFLAGS) -DUNIX -o xxd xxd.c

clean:
	rm -f xxd xxd.o
