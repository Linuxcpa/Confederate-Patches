# Edit this file to define constants and custom build targets.
# Please refer to the makemake documentation for more information.

# Useful directories

MYCODEDIR := .

# Directories to search for header files

SEARCHDIRS := -I${MYCODEDIR}

# makemake variables

LINKER       := g++
DEPENDFLAGS  := -g -Wall ${SEARCHDIRS}
TOUCHHEADERS := ${MYCODEDIR}/*.h

# C

CC     := gcc
CFLAGS  = ${DEPENDFLAGS}

# C++

CXX      := g++
CXXFLAGS  = ${DEPENDFLAGS}

%.o : %.cpp
	${CXX} ${CPPFLAGS} -c $< ${CXXFLAGS}

%.o : %.cxx
	${CXX} ${CPPFLAGS} -c $< ${CXXFLAGS}

# FORTRAN

FC     := f77
FFLAGS  = 

# C preprocessor (C, C++, FORTRAN)

CPPFLAGS = 

# linker

LOADLIBES := -lm
LDFLAGS    = 

# Java

JAVAC  := javac
JFLAGS  = 
JAR    := jar

%.class : %.java
	${JAVAC} ${JFLAGS} $<


# This is what makemake added


# macfork

macfork : ./Resource.o ./MacFork.o ./arg.o
	${LINKER} ${LDFLAGS} -o $@ ${filter-out %.a %.so, $^} ${LOADLIBES}


# target for making everything

.PHONY : all
all: macfork


# target for removing all object files

.PHONY : tidy
tidy::
	@${RM} core ./MacFork.o ./Resource.o ./arg.o

# target for removing all object files

.PHONY : clean
clean:: tidy
	@${RM} macfork

# list of all source files

MM_ALL_SOURCES := ./MacFork.cc ./Resource.cc ./arg.c


# target for checking a source file

CHECKSYNTAXFILE := ${basename ${filter %${CHECKSTRING}, ${MM_ALL_SOURCES}}}

.PHONY : checksyntax
checksyntax:
  ifneq (${CHECKSYNTAXFILE},)
	@${MAKE} ${addsuffix .o, ${CHECKSYNTAXFILE}}
  else
	@echo No target to make ${CHECKSTRING}
  endif


# target for touching appropriate source files

.PHONY : touch
touch:
	@echo
	@echo Please ignore \"file arguments missing\" errors
	@echo
	@echo   `grep -l ${TOUCHSTRING} ${MM_ALL_SOURCES}`
	@-touch `grep -l ${TOUCHSTRING} ${MM_ALL_SOURCES}`
	@echo
	@echo   `grep -l ${TOUCHSTRING} ${TOUCHHEADERS}`
	@-touch `grep -l ${TOUCHSTRING} ${TOUCHHEADERS}`


# target for calculating dependencies (MAKEMAKE)

.PHONY : jdepend
jdepend:
	@${MAKEMAKE} --depend Makefile -- ${DEPENDFLAGS} --  ./MacFork.cc ./MacFork.o ./Resource.cc ./Resource.o ./arg.c ./arg.o


# DO NOT DELETE THIS LINE -- makemake depends on it.

./MacFork.o: ./Resource.h ./Types.h ./arg.h ./mac-std-palette.txt /boot/home/pkg/include/netinet/in.h /boot/home/pkg/include/stdio.h /boot/home/pkg/include/stdlib.h

./Resource.o: ./Resource.h ./Types.h /boot/home/pkg/include/netinet/in.h /boot/home/pkg/include/stdio.h

./arg.o: ./arg.h ./simple.h /boot/home/pkg/include/ctype.h /boot/home/pkg/include/math.h /boot/home/pkg/include/stdio.h /boot/home/pkg/include/stdlib.h /boot/home/pkg/include/string.h

