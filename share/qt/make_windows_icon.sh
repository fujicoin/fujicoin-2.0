#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/fujicoin.png
ICON_DST=../../src/qt/res/icons/fujicoin.ico
convert ${ICON_SRC} -resize 16x16 fujicoin-16.png
convert ${ICON_SRC} -resize 32x32 fujicoin-32.png
convert ${ICON_SRC} -resize 48x48 fujicoin-48.png
convert fujicoin-16.png fujicoin-32.png fujicoin-48.png ${ICON_DST}

