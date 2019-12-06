#!/bin/bash

mkdir -p env bin pkg src/
echo "export GOPATH=${PWD}" > env/activate

touch src/main.go
printf "package main\n\nfunc main() {\n\n}" > src/main.go

touch Makefile
printf "all:\n\tgo build ./src/*.go\n\nclean:\n\trm -f bin/*" > Makefile

