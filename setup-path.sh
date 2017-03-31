#!/bin/bash

cd cross-compile-bin

for DIR in `find . -name bin -type d` ; do export PATH=$PATH:`pwd`/$DIR ; done

