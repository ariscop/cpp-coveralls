AUTOMAKE_OPTIONS = foreign
ACLOCAL_AMFLAGS = -I m4


CXXFLAGS+=-fprofile-arcs -ftest-coverage
LDFLAGS+=-fprofile-arcs
LIBS+=-lgcov

lib_LTLIBRARIES = libcoveral.la
libcoveral_la_SOURCES = src/foo.cpp
