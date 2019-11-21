#!/bin/bash

mkdir -p env bin pkg src/app
echo "export GOPATH=${PWD}" > env/activate

touch src/app/main.go
echo "package main\n\nfunc main() {\n\n}"
