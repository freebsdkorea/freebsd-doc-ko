# $FreeBSD: head/en_US.ISO8859-1/htdocs/releases/7.0R/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS=	announce.xml todo.xml schedule.xml approvals.xml

FETCHFILE= http://people.freebsd.org/~pho/stress/log/news.rss
FETCHCMD=  /usr/bin/fetch
CLEANFILES+= news.rss stress.html

DATA+=	docbook.css
DATA+=	errata.html
DATA+=	hardware.html
DATA+=	readme.html
DATA+=	relnotes.html

news.rss:
	${FETCHCMD} ${FETCHFILE}

stress.html: news.rss stress.xsl
	${XSLTPROC} stress.xsl news.rss > stress.html

todo.html: stress.html

.include "${DOC_PREFIX}/share/mk/web.site.mk"
