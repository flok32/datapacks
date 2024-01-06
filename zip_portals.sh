#!/bin/sh

BASEDIR=$(dirname $0)
#echo $BASEDIR
pushd $BASEDIR/portals
zip -r ../portals.zip *
popd
