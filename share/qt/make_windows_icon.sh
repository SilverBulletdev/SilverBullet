#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SilverBullet.ico

convert ../../src/qt/res/icons/SilverBullet-16.png ../../src/qt/res/icons/SilverBullet-32.png ../../src/qt/res/icons/SilverBullet-48.png ${ICON_DST}
