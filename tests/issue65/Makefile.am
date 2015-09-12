AUTOMAKE_OPTIONS = foreign
ACLOCAL_AMFLAGS = -I m4

CXXFLAGS+=-fprofile-arcs -ftest-coverage -Ilib
LDFLAGS+=-fprofile-arcs -Llib
LIBS+=-lgcov -lcoveral

bin_PROGRAMS = main
main_SOURCES = test.cpp
