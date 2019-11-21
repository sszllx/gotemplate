#!/bin/bash

mkdir -p env bin pkg src/app
echo "export GOPATH=${PWD}:$GOPATH" > env/activate
