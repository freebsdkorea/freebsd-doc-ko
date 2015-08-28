#
# $FreeBSD: head/en_US.ISO8859-1/articles/nanobsd/Makefile 39631 2012-10-01 09:53:01Z gabor $
#
# Article: Introduction to NanoBSD

DOC?= article

FORMATS?= html
WITH_ARTICLE_TOC?= YES

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

# Images from the cross-document image library
IMAGES_LIB=  callouts/1.png
IMAGES_LIB+= callouts/2.png
IMAGES_LIB+= callouts/3.png
IMAGES_LIB+= callouts/4.png

SRCS=	article.xml

URL_RELPREFIX?=	../../../..
DOC_PREFIX?=	${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
