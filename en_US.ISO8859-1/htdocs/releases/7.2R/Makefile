# $FreeBSD: head/en_US.ISO8859-1/htdocs/releases/7.2R/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS=	announce.xml relnotes.xml schedule.xml

DATA=	docbook.css
DATA+=	errata.html
DATA+=	hardware.html
DATA+=	readme.html
DATA+=	relnotes-detailed.html

.include "${DOC_PREFIX}/share/mk/web.site.mk"
