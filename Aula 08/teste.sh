#!/bin/bash

test 0 -ne 1; echo $?

# 0 é true e 1 é false
#
# -gt (>) -lt (<) -eq (==) -ne ( != )

[[ 1 -eq 1 ]]; echo $?
[[ 2 -ne 2 ]]; echo $?
[[ 8 -gt 2 ]]; echo $?
[[ 2 -ge 2 ]]; echo $? # -ge (>=)
[[ 2 -lt 2 ]]; echo $?

echo 'Comparação de Strings'
# comparadores de strings
[[ abc == abc ]]; echo $?
[[ abc == def ]]; echo $?
[[ abc != echo ]]; echo $?
[[ 2 != 2 ]]; echo $? # olha só também funciona com os operadores diretamente

STRING=''; [[ -z "$STRING" ]]; echo $?
STRING='abc'; [[ -n "$STRING" ]]; echo $?
