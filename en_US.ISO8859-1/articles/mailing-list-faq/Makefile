#
# $FreeBSD: head/en_US.ISO8859-1/articles/mailing-list-faq/Makefile 39665 2012-10-06 17:52:37Z issyl0 $
#
# Article: Frequently Asked Questions About The FreeBSD Mailing Lists

DOC?= article

FORMATS?= html

INSTALL_COMPRESSED?=gz
INSTALL_ONLY_COMPRESSED?=

WITH_ARTICLE_TOC?=YES

#
# SRCS lists the individual XML files that make up the document. Changes
# to any of these files will force a rebuild
#

# XML content
SRCS=	article.xml

URL_RELPREFIX?=	../../../..
DOC_PREFIX?=	${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
