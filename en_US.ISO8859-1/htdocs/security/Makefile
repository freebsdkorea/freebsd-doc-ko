# $FreeBSD: head/en_US.ISO8859-1/htdocs/security/Makefile 46904 2015-07-01 00:07:32Z gjb $

.if exists(../Makefile.conf)
.include "../Makefile.conf"
.endif
.if exists(../Makefile.inc)
.include "../Makefile.inc"
.endif

SUBDIR=		advisories
SUBDIR+=	patches

DATA=	so_public_key.asc
DOCS=	charter.xml
DOCS+=	security.xml
DOCS+=	advisories.xml
DOCS+=  notices.xml
DOCS+=  reporting.xml
DOCS+=  unsupported.xml

.PHONY:		advisories.xml
advisories.xml: advisories.html.inc

.PHONY:		notices.xml
notices.xml: notices.html.inc

INDEXLINK=	security.html

DEPENDSET.DEFAULT=	advisories
DEPENDSET.errata-rss=	notices
DEPENDSET.notices=	notices
XML.DEFAULT=		${XML_ADVISORIES}

XMLDOCS=	advisories:mkindex.xsl::advisories.html.inc
PARAMS.advisories=	--param type "'advisory'"
NO_DATA.advisories=	yes

XMLDOCS+=	notices:mkindex.xsl::notices.html.inc
PARAMS.notices=		--param advisories.xml "'${XML_NOTICES}'"
PARAMS.notices+=	--param type "'notice'"
NO_DATA.notices=	yes

XMLDOCS+=	advisories-rdf:security-rdf.xsl::advisories.rdf
XMLDOCS+=	advisories-rss:security-rss.xsl::rss.xml
XMLDOCS+=	errata-rss:errata-rss.xsl::errata.xml

.include "${DOC_PREFIX}/share/mk/web.site.mk"
