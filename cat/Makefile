C_FLags=-Wall -Werror -Wextra -std=c11

all: build

build: s21_cat test clean

s21_cat: s21_cat.c
	gcc $(C_FLags) s21_cat.c -o s21_cat

test: s21_cat
	bash test_cat.sh

style: s21_cat.c
	python3 ../../materials/linters/cpplint.py --extensions=c *.c

clean:
	rm -rf s21_cat