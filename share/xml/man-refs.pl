#!/usr/bin/perl -w
# $FreeBSD: head/share/xml/man-refs.pl 38826 2012-05-17 19:12:14Z hrs $

use strict;

while (<>) {
        next unless (m,^(.*/)([\w\._-]+)\.(\d\w*)(\.gz)?$,);
        my ($entity, $page, $volume) = ($2, $2, $3);
        $entity =~ y/_/./;
        print "<!ENTITY man.$entity.$volume \"<citerefentry/<refentrytitle/$page/<manvolnum/$volume//\">\n";
}
