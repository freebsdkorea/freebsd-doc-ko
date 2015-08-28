# $FreeBSD: head/en_US.ISO8859-1/htdocs/releases/9.0R/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS=	schedule.xml \
	relnotes.xml \
	announce.xml

DATA=	docbook.css \
	hardware.html \
	readme.html \
	installation.html \
	errata.html \
	relnotes-detailed.html

.include "${DOC_PREFIX}/share/mk/web.site.mk"
