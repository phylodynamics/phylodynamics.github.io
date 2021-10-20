#!/bin/bash
mkdir "$HOME/Library/Java/Extensions/"
echo "Directory successfully created"
ln -s "/usr/local/lib/libhmsbeagle-jni.jnilib" "$HOME/Library/Java/Extensions/libhmsbeagle-jni.jnilib"
echo "Symlink successfully created"
