#!/bin/bash

# OR operator = ||
# syntax = command 1 || command 2
# command2 is executed if and only if command1 fails ehich means if command1 returns a non-zero exit status
# example command :
# [ -d or_dir ] || mkdir or_dir // if or_dir doesn't exists then it will create
# [ -f or_file ] || cat > or_file < text.txt // if or_file doesn't exists then create it by copying contents from text.txt
