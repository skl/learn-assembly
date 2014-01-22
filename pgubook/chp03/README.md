# Chapter 3. Your First Programs

## Entering in the Program

```
# assembler (human- to machine-readable object file)
as exit.s -o exit.o

# linker (produce executable)
ld exit.o -o exit

# run the program
./exit

# confirm that status code is zero
echo $?
```
