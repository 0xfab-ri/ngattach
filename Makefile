PROG=	ngattach
MAN=

WARNS=	6

BINDIR= ${PREFIX}/sbin

LDADD=	-lnetgraph

.include <bsd.prog.mk>
