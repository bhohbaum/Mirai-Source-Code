#!/bin/bash

# do not execute this script, it must be sourced! otherwise it will not be able to export the new path into the existing shell.
cd ../cross-compile-bin
for DIR in `/usr/bin/find . -name bin -type d` ; do export PATH=$PATH:`pwd`/$DIR ; done

