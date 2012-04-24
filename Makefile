CONFDIR=/etc
BINDIR=/sbin
MANDIR=/usr/share/man/man1

install: texburn 
	cp texburn ${BINDIR}
	cp texburnrc ${CONFDIR}
	cp texburn.1.gz ${MANDIR}
