# $FreeBSD: head/en_US.ISO8859-1/htdocs/portmgr/Makefile 39631 2012-10-01 09:53:01Z gabor $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

DOCS?=	index.xml
DOCS+=	charter.xml
DOCS+=	implementation.xml
DOCS+=	policies.xml
DOCS+=	policies_committing.xml
DOCS+=	policies_contributors.xml
DOCS+=	policies_eol.xml
DOCS+=	qa.xml

.include "${DOC_PREFIX}/share/mk/web.site.mk"
