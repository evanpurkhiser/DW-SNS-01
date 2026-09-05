.PHONY: all test clean

CC ?= cc
CFLAGS ?= -std=c11 -Wall -Wextra -Werror -pedantic

all: test

test: test_state_detector
	./test_state_detector

test_state_detector: test_state_detector.c ../src/state_detector.c ../src/state_detector.h
	$(CC) $(CFLAGS) -I../src test_state_detector.c ../src/state_detector.c -o $@

clean:
	rm -f test_state_detector
