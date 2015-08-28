# $FreeBSD: head/en_US.ISO8859-1/htdocs/news/2003/Makefile 38826 2012-05-17 19:12:14Z hrs $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

XMLDOCS+=	index:${XSL_NEWS_NEWSFLASH_OLD}:news.xml:
DEPENDSET.index=transtable news

XMLDOCS+=	press:${XSL_NEWS_PRESS_OLD}::
DEPENDSET.press=transtable press

.include "${DOC_PREFIX}/share/mk/web.site.mk"
