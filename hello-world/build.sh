#!/bin/bash

# GAS
as -o hello.o hello.S
ld -s -o hello hello.o
