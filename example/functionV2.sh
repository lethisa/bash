#!/bin/bash

# passing arguments into function

print_something(){
	echo Hello $1
	return
}

print_something Tim
print_something Kush
