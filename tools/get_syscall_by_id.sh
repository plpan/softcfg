#!/bin/bash
# usage: whichsyscall <syscall_nr>
nr="$1"
file="/usr/include/asm/unistd_64.h"
gawk '$1=="#define" && $3=="'$nr'" {sub("^__NR_","",$2);print $2}' "$file"
