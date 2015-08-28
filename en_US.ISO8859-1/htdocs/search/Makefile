# $FreeBSD: head/en_US.ISO8859-1/htdocs/search/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS+= search.xml
DOCS+= searchhints.xml
DOCS+=	search-mid.xml

SUBDIR+= opensearch

INDEXLINK=	search.html

XMLDOCS=	index-site:xsl:sitemap.xml

.include "${DOC_PREFIX}/share/mk/web.site.mk"
