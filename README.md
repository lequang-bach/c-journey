# c-journey

Daily C practice, building toward embedded/firmware work.
Following a structured roadmap — see progress below.

## Layout
```
days/             daily lessons, one folder per day (dayNN-topic)
king-exercises/   exercises from K. N. King, "C Programming: A Modern Approach" (2nd ed.), by chapter
Makefile          builds every .c file into build/
```

## Build
```sh
make          # compile everything into build/
make clean    # remove build/
```
Or compile one file: `gcc -std=c99 -Wall -Wextra file.c -o build/file`

## Log
| Day | Topic | Notes |
| --- | ----- | ----- |
| [01](days/day01-variables/) | Variables & types | — |

## K. N. King exercises
| Chapter | Exercise | Topic |
| ------- | -------- | ----- |
| [4](king-exercises/ch04/) | [](king-exercises/ch07/07-10-upc-check-digit.c) | UPC check digit |

## Toolbox
gcc, make, gdb, WSL2/Ubuntu

## What's next
Control flow, functions, pointers
