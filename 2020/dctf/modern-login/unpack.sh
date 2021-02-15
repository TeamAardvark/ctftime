#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: unpackapk PACKAGE.APK"
fi

LIST_ONLY=0
if [ "X$2" == "X-l" ]; then
	LIST_ONLY=1
fi

TEMPDIR=__$(basename $1 .apk)

if [ -d $TEMPDIR ]; then
	rm -rf $TEMPDIR
fi

mkdir $TEMPDIR
unzip $1 -d $TEMPDIR
cd $TEMPDIR
cd assets
mv private.mp3 private.tar
tar xf private.tar --no-same-owner
find . -type d -exec chmod +x {} \;
rm private.tar
cd ..
find .
if [ $LIST_ONLY -eq 0 ]; then
	echo ""
	echo "You are inspecting" $(basename $1)
	echo "Type ^D to leave the inspection"
	echo ""
	bash
	echo "Leaving inspection..."
fi
cd ..
rm -rf $TEMPDIR
