# $FreeBSD: head/en_US.ISO8859-1/htdocs/ports/Makefile.inc 47265 2015-08-18 20:36:22Z gjb $

PORTINDEX=	${PERL} ${.CURDIR}/portindex
INDEX=		INDEX
PINDEX=		ports/${INDEX}

COOKIE=		${INDEX} Makefile.gen

CLEANFILES+=	${INDEX} ${INDEX}.bz2
CLEANFILES+=	packages.exists.temp  packages.exists
CLEANFILES+= 	${DYNAMIC_DOCS}
CLEANFILES+=	Makefile.gen
CLEANFILES+=	ports.count

_ALLINSTALL= packages.exists categories

