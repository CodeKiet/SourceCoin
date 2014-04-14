#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/sourcecoin.ico

convert ../../src/qt/res/icons/sourcecoin-16.png ../../src/qt/res/icons/sourcecoin-32.png ../../src/qt/res/icons/sourcecoin-48.png ${ICON_DST}
