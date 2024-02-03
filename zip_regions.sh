#!/bin/sh

BASEDIR=$(dirname $0)
pushd $BASEDIR/regions/datapack/
zip -r ../../regions.zip *
popd
