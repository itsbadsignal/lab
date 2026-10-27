#!/bin/bash
set -euo pipefail

echo "Exercise 1 - The current shell: $SHELL"

echo ""

echo 'Exercise 2 - what does `-l` flag do to `ls`'
ls
ls -l
echo "Answer: It prints detailed information about the files: permissions, ownership, etc."

echo ""

echo "Exercise 3 - What is a glob?"
echo "Globbing is the operation that expands a wildacard pattern into the list of pathnames matching the pattern."
echo 'E.g.: `find ~/Downloads -type f -name "*.zip"`'

echo ""

echo "Exercise 4 - What's the difference between single quotes, double quotes and $'ANSI quotes'"
echo '$!\n'

echo ""

echo "Exercise 5 - stdin (0), stdout (1) and stderr (2)"
#ls /nonexistent &> filename

echo "Exercise 6 - Exit status"
cat /tmp/mydir
#mkdir /tmp/mydir
