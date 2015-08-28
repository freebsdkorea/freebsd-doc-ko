# $FreeBSD: head/en_US.ISO8859-1/htdocs/releases/4.10R/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS=	announce.xml
DOCS+=	hardware.xml
DOCS+=	installation.xml
DOCS+=	relnotes.xml
DOCS+=	qa.xml
DOCS+=	schedule.xml
DOCS+=	todo.xml

DATA=	docbook.css
DATA+=	errata.html
DATA+=	hardware-alpha.html
DATA+=	hardware-i386.html
DATA+=	installation-alpha.html
DATA+=	installation-i386.html
DATA+=	readme.html
DATA+=	relnotes-alpha.html
DATA+=	relnotes-i386.html

.include "${DOC_PREFIX}/share/mk/web.site.mk"
