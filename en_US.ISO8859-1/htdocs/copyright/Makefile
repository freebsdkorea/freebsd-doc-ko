# $FreeBSD: head/en_US.ISO8859-1/htdocs/copyright/Makefile 40529 2013-01-01 13:41:33Z simon $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS=	copyright.xml
DOCS+=	daemon.xml
DOCS+=	freebsd-doc-license.xml
DOCS+=	freebsd-license.xml
DOCS+=	license.xml
DOCS+=	trademarks.xml

INDEXLINK= copyright.html

DATA+= COPYING COPYING.LIB

.include "${DOC_PREFIX}/share/mk/web.site.mk"
