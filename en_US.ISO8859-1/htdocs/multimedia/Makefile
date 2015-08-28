# $FreeBSD: head/en_US.ISO8859-1/htdocs/multimedia/Makefile 39589 2012-09-21 10:02:57Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif
.if exists(Makefile.inc)
.include "Makefile.inc"
.endif

XMLDOCS=	multimedia:xsl:multimedia-input.xml:
XMLDOCS+=	multimedia-rss:xsl:multimedia-input.xml:multimedia.xml
XMLDOCS+=	sources:xsl:multimedia-input.xml:
XMLDOCS+=	tags:xsl:multimedia-input.xml:

INDEXLINK=	multimedia.html

.include "${DOC_PREFIX}/share/mk/web.site.mk"
