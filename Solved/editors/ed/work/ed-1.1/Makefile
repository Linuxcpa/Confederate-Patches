# Makefile for GNU ed - The GNU line editor
# Copyright (C) 2003, 2004, 2005, 2006, 2007, 2008 Antonio Diaz Diaz.
# This file was generated automatically by configure. Do not edit.
#
# This Makefile is free software: you have unlimited permission
# to copy, distribute and modify it.

progname = ed
progversion = 1.1
VPATH = .
prefix = /boot/home/pkg
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin
datadir = $(prefix)/share
infodir = /boot/home/pkg/info
mandir = /boot/home/pkg/man
sysconfdir = $(prefix)/etc
program_prefix = g
CC = gcc
CXX = g++
CPPFLAGS = 
CFLAGS = -Wall -W -O2
CXXFLAGS = -Wall -W -O2
LDFLAGS = 

DISTNAME = $(progname)-$(progversion)
INSTALL = install
INSTALL_PROGRAM = $(INSTALL) -p -m 755
INSTALL_DATA = $(INSTALL) -p -m 644
SHELL = /bin/sh

objs = buf.o carg_parser.o glbl.o io.o main.o main_loop.o re.o signal.o


.PHONY : all doc check install install-info install-man install-strip \
         uninstall uninstall-info uninstall-man \
         dist clean distclean

all : $(progname)

$(progname) : $(objs)
	$(CC) $(LDFLAGS) -o $(progname) $(objs)

p$(progname) : $(objs)
	$(CC) $(LDFLAGS) -pg -o p$(progname) $(objs)

main.o : main.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -DPROGVERSION=\"$(progversion)\" -c -o $@ $<

%.o : %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -c -o $@ $<

$(objs)       : Makefile ed.h
carg_parser.o : carg_parser.h
main.o        : carg_parser.h


doc : info

info : $(VPATH)/doc/$(progname).info

$(VPATH)/doc/$(progname).info : $(VPATH)/doc/$(progname).texinfo
	cd $(VPATH)/doc ; makeinfo $(progname).texinfo

Makefile : $(VPATH)/configure $(VPATH)/Makefile.in
	./config.status

check : $(progname) $(VPATH)/testsuite/check.sh
	@$(VPATH)/testsuite/check.sh $(VPATH)/testsuite

install : all install-info
	if test ! -d $(DESTDIR)$(bindir) ; then $(INSTALL) -d $(DESTDIR)$(bindir) ; fi
	$(INSTALL_PROGRAM) ./$(progname) $(DESTDIR)$(bindir)/$(program_prefix)$(progname)
	-rm -f $(DESTDIR)$(bindir)/$(program_prefix)r$(progname)
	cd $(DESTDIR)$(bindir) ; ln -s $(program_prefix)$(progname) $(program_prefix)r$(progname)

install-info :
	if test ! -d $(DESTDIR)$(infodir) ; then $(INSTALL) -d $(DESTDIR)$(infodir) ; fi
	$(INSTALL_DATA) $(VPATH)/doc/$(progname).info $(DESTDIR)$(infodir)/$(program_prefix)$(progname).info
	-install-info $(DESTDIR)$(infodir)/$(program_prefix)$(progname).info $(DESTDIR)$(infodir)/dir

install-man :
	if test ! -d $(DESTDIR)$(mandir)/man1 ; then $(INSTALL) -d $(DESTDIR)$(mandir)/man1 ; fi
	$(INSTALL_DATA) $(VPATH)/doc/$(progname).1 $(DESTDIR)$(mandir)/man1/$(program_prefix)$(progname).1
	-rm -f $(DESTDIR)$(mandir)/man1/$(program_prefix)r$(progname).1
	cd $(DESTDIR)$(mandir)/man1 ; ln -s $(program_prefix)$(progname).1 $(program_prefix)r$(progname).1

install-strip : all
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' install

uninstall : uninstall-info
	-rm -f $(DESTDIR)$(bindir)/$(program_prefix)$(progname)
	-rm -f $(DESTDIR)$(bindir)/$(program_prefix)r$(progname)

uninstall-info :
	-install-info --remove $(DESTDIR)$(infodir)/$(program_prefix)$(progname).info $(DESTDIR)$(infodir)/dir
	-rm -f $(DESTDIR)$(infodir)/$(program_prefix)$(progname).info

uninstall-man :
	-rm -f $(DESTDIR)$(mandir)/man1/$(program_prefix)$(progname).1
	-rm -f $(DESTDIR)$(mandir)/man1/$(program_prefix)r$(progname).1

dist :
	ln -sf $(VPATH) $(DISTNAME)
	tar -cvf $(DISTNAME).tar \
	  $(DISTNAME)/AUTHORS \
	  $(DISTNAME)/COPYING \
	  $(DISTNAME)/ChangeLog \
	  $(DISTNAME)/INSTALL \
	  $(DISTNAME)/Makefile.in \
	  $(DISTNAME)/NEWS \
	  $(DISTNAME)/README \
	  $(DISTNAME)/TODO \
	  $(DISTNAME)/configure \
	  $(DISTNAME)/doc/$(progname).1 \
	  $(DISTNAME)/doc/$(progname).info \
	  $(DISTNAME)/doc/$(progname).texinfo \
	  $(DISTNAME)/doc/fdl.texinfo \
	  $(DISTNAME)/testsuite/check.sh \
	  $(DISTNAME)/testsuite/*.t \
	  $(DISTNAME)/testsuite/*.d \
	  $(DISTNAME)/testsuite/*.r \
	  $(DISTNAME)/testsuite/*.pr \
	  $(DISTNAME)/testsuite/*.err \
	  $(DISTNAME)/testsuite/*.posix \
	  $(DISTNAME)/*.c \
	  $(DISTNAME)/*.h
	rm -f $(DISTNAME)
	bzip2 -v $(DISTNAME).tar

clean :
	-rm -f $(progname) r$(progname) p$(progname) $(objs)

distclean : clean
	-rm -f Makefile config.status *.tar *.bz2
