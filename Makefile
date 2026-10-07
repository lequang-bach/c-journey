# Build every .c file into build/<same path>/<name>
CC      := gcc
CFLAGS  := -std=c99 -Wall -Wextra -g

SRCS := $(shell find days king-exercises -name '*.c')
BINS := $(patsubst %.c,build/%,$(SRCS))

.PHONY: all clean

all: $(BINS)

build/%: %.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf build
