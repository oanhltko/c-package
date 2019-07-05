BINDIR := /usr/bin

all:
	\tgcc main.c -o my_hello_world

install:
	\tmkdir -p ${DESTDIR}${BINDIR}
	\tcp my_hello_world ${DESTDIR}${BINDIR}/
