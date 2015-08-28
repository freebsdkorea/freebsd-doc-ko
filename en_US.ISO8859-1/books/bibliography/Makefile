#
# $FreeBSD: head/en_US.ISO8859-1/books/bibliography/Makefile 39665 2012-10-06 17:52:37Z issyl0 $
#
#

MAINTAINER=doc@FreeBSD.org

DOC?= book

FORMATS?= html

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

#
# SRCS lists the individual XML files that make up the document. Changes
# to any of these files will force a rebuild
#

# XML content
SRCS=  book.xml

DOC_PREFIX?= ${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
