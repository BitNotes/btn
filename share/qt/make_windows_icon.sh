#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/bitnote1.png
ICON_DST=../../src/qt/res/icons/bitnote1.ico
convert ${ICON_SRC} -resize 16x16 bitnote1-16.png
convert ${ICON_SRC} -resize 32x32 bitnote1-32.png
convert ${ICON_SRC} -resize 48x48 bitnote1-48.png
convert bitnote1-16.png bitnote1-32.png bitnote1-48.png ${ICON_DST}

