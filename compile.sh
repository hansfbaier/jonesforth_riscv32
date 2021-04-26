#!/bin/bash
riscv64-unknown-elf-gcc -Xassembler -march=rv32imc -Xassembler -mabi=ilp32 -I /usr/include/ -nostdlib -static -Wl,-Ttext,0,-Arv32ima,-belf32-littleriscv,-melf32lriscv,-e_start jonesforth.S -o jonesforth 
