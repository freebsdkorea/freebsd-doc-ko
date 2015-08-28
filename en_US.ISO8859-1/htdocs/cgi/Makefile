# $FreeBSD: head/en_US.ISO8859-1/htdocs/cgi/Makefile 46874 2015-06-27 02:36:16Z peter $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DATA=
DATA+=	cgi-lib.pl
DATA+=	cgi-style.pl

CGI=
CGI+=	getmsg.cgi
CGI+=	mailindex.cgi
CGI+=	man.cgi
CGI+=	mid.cgi
CGI+=	mirror.cgi
CGI+=	monthly.cgi
CGI+=	ports.cgi

.SUFFIXES:	.C .cgi

.C.cgi:
	${CXX} ${CFLAGS} -o ${.TARGET} ${.IMPSRC}

.include "${DOC_PREFIX}/share/mk/web.site.mk"
