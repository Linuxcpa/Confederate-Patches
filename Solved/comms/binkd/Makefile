# $Id: Makefile.in,v 2.8 2003/04/04 21:25:29 gul Exp $
APPL=binkd

CC=gcc
AWK=/bin/awk
INSTALL=/bin/install -c -o user -g root

# prepend PREFIX to installed program names
PREFIX=/boot/home/pkg

SRCS=md5b.c binkd.c readcfg.c tools.c ftnaddr.c ftnq.c client.c server.c protocol.c bsy.c inbound.c breaksig.c branch.c unix/rename.c unix/getfree.c ftndom.c ftnnode.c srif.c pmatch.c readflo.c prothlp.c iptools.c run.c binlog.c exitproc.c getw.c xalloc.c crypt.c unix/setpttl.c unix/daemonize.c 
OBJS=${SRCS:.c=.o} 
AUTODEFS=-DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_SYS_STATVFS_H=1 -DHAVE_SYS_PARAM_H=1 -DHAVE_ARPA_INET_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SNPRINTF=1 -DHAVE_VSYSLOG=1 -DHAVE_WAITPID=1 -DHAVE_STATVFS=1 -DHAVE_UNAME=1 -DHAVE_SETSID=1 -DHAVE_SIGPROCMASK=1 -DSIZEOF_SHORT=2 -DSIZEOF_INT=4 -DSIZEOF_LONG=4 -DHAVE_SOCKLEN_T=1 
AUTOLIBS= -lnetwork
DEFINES=$(AUTODEFS) -DHAVE_FORK -DUNIX -DOS="\"UNIX\""
CFLAGS=$(DEFINES) -Wall -Wno-char-subscripts -O2 
LIBS=$(AUTOLIBS)

all: compile banner

compile: $(APPL)

$(APPL): $(OBJS)
	@echo Linking $(APPL)...
	@$(CC) $(CFLAGS) -o $@ $(OBJS) $(LIBS)

banner:
	@echo
	@echo
	@echo " Binkd is successfully compiled.                             "
	@echo
	@echo " If you want to install Binkd files into $(PREFIX)           "
	@echo "     1. Run \`make -n install' to be sure this makefile will "
	@echo "        do not something criminal during the installation;   "
	@echo "     2. \`su' to root;                                       "
	@echo "     3. Run \`make install' to install Binkd.                "
	@echo "     4. Create /boot/home/pkg/etc/$(APPL).conf, using the files in "
	@echo "        $(PREFIX)/share/examples/$(APPL)."
	@echo
	@echo " If you want to put the files into some other directory just "
	@echo " run \`configure --prefix=/another/path' and go to step 1.   "
	@echo

.version: Config.h
	@$(AWK) -F '"' '/#define[\t ]*MYVER[\t ]*".*"/    \
		{ print $$2; }' < Config.h > $@

install: compile .version
	./mkinstalldirs $(PREFIX)/sbin
	$(INSTALL) $(APPL) $(PREFIX)/sbin/$(APPL)-`cat .version`
	rm -f $(PREFIX)/sbin/$(APPL)
	ln -s $(PREFIX)/sbin/$(APPL)-`cat .version` $(PREFIX)/sbin/$(APPL)
	./mkinstalldirs $(PREFIX)/man/man8
	$(INSTALL) -m 644 $(APPL).8 $(PREFIX)/man/man8/$(APPL).8
	./mkinstalldirs $(PREFIX)/share/examples/$(APPL)
	$(INSTALL) -m 644 $(APPL).cfg $(PREFIX)/share/examples/$(APPL)/$(APPL).conf

clean:
	rm -f *.[bo] unix/*.[bo] ntlm/*.[bo] *.BAK *.core *.obj *.err 
	rm -f *~ core config.cache config.log config.status

cleanall: clean
	rm -f $(APPL) Makefile Makefile.dep Makefile.in
	rm -f configure configure.in .version install-sh mkinstalldirs

# targets for compatibility
mostlyclean: clean  
distclean: cleanall
realclean: cleanall

.c.o:
	@echo Compiling $*.c...
	@$(CC) -c $(CFLAGS) -o $*.o $*.c

binkd.txt: binkd.8
	@groff -Tascii -mman binkd.8 | perl -npe 's/.\010//g' >binkd.txt

depend Makefile.dep:   Makefile
	@echo Making depends...
	@$(CC) -MM $(CFLAGS) $(SRCS) $(SYS) | \
	      $(AWK) '{ if ($$1 != prev) { if (rec != "") print rec; \
		  rec = $$0; prev = $$1; } \
		  else { if (length(rec $$2) > 78) { print rec; rec = $$0; } \
		  else rec = rec " " $$2 } } \
		  END { print rec }' > Makefile.dep


include Makefile.dep
