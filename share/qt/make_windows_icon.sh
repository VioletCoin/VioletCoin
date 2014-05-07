#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/violetcoin.png
ICON_DST=../../src/qt/res/icons/violetcoin.ico
convert ${ICON_SRC} -resize 16x16 violetcoin-16.png
convert ${ICON_SRC} -resize 32x32 violetcoin-32.png
convert ${ICON_SRC} -resize 48x48 violetcoin-48.png
convert violetcoin-16.png violetcoin-32.png violetcoin-48.png ${ICON_DST}

