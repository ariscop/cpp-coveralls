#!/bin/sh

cd lib
autoheader
mkdir -p m4
aclocal -I m4 --install
autoconf
automake --copy
./configure
make

cd ..

mkdir -p m4
aclocal -I m4 --install
autoreconf --install --verbose --force --warnings=all
automake --add-missing --copy
./configure
make
