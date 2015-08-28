# $FreeBSD: head/en_US.ISO8859-1/htdocs/ipv6/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS+=		index.xml
DOCS+=		ipv6only.xml
DOCS+=		w6d.xml
DOCS+=		w6l.xml
DOCS+=		w6d-www-stats.xml

DATA+=		IPv6-badge-blue-256-trans.png	\
		IPv6-badge-blue-128-trans.png
DATA+=		w6d-www-stats-large.png		\
		w6d-www-stats-v6-large.png	\
		w6d-www-stats-v6.png		\
		w6d-www-stats.png

.include "${DOC_PREFIX}/share/mk/web.site.mk"
