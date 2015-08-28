#!/bin/sh

# $FreeBSD: head/share/images/callouts/gen.sh 43126 2013-11-07 16:37:11Z gabor $

for i in `jot 9 1`
do
    convert -size 101x101 xc:green -transparent green -fill black -draw 'circle 50,50 50' -fill white -stroke none -pointsize 90 -gravity center -kerning -5 -font Helvetica-bold -draw "text 0,5 \"$i\"" -scale '12x12' $i.png
done

for i in `jot 21 10`
do
    convert -size 101x101 xc:green -transparent green -fill black -draw 'circle 50,50 50' -fill white -stroke none -pointsize 80 -gravity center -kerning -5 -font Helvetica-bold -draw "text 0,5 \"$i\"" -scale '12x12' $i.png
done

exit 0
