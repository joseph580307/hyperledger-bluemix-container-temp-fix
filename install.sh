#!/bin/sh
echo "Copying patch to destination"
cp -r fabric ../../
cd ../../fabric/vendor/github.com/fsouza/go-dockerclient
echo "Build Patch"
go build
echo "Apply patch done!"