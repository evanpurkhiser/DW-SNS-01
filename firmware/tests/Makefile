.PHONY: all test clean

CC ?= cc
CFLAGS ?= -std=c11 -Wall -Wextra -Werror -pedantic

all: test

test: test_state_detector test_battery_level
	./test_state_detector
	./test_battery_level

test_state_detector: test_state_detector.c ../src/state_detector.c ../src/state_detector.h
	$(CC) $(CFLAGS) -I../src test_state_detector.c ../src/state_detector.c -o $@

test_battery_level: test_battery_level.c ../src/battery_level.c ../src/battery_level.h
	$(CC) $(CFLAGS) -I../src test_battery_level.c ../src/battery_level.c -o $@

clean:
	rm -f test_state_detector test_battery_level
