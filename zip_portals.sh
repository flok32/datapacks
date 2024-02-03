#!/bin/sh

BASEDIR=$(dirname $0)
#echo $BASEDIR
pushd $BASEDIR/portals/datapack/
zip -r ../../portals.zip *
popd
