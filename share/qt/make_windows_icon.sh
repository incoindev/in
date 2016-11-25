#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/InCoin.ico

convert ../../src/qt/res/icons/InCoin-16.png ../../src/qt/res/icons/InCoin-32.png ../../src/qt/res/icons/InCoin-48.png ${ICON_DST}
