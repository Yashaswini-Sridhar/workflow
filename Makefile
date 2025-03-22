CC = gcc
CFLAGS = -Wall -Wextra

all: main

main: main.c
        $(CC) $(CFLAGS) main.c -o main # Corrected: TAB instead of spaces

clean:
        rm -f main # Corrected: TAB instead of spaces
