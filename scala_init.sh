#!/bin/sh
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "Service"
version := "1.0"
scalaVersion := "2.12.6"' > build.sbt
