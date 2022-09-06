#!/bin/zsh
echo 'Prerequirements: Python 3'
./src/jemdoc -c src/jemdoc.conf src/*.jemdoc
mv src/*.html .