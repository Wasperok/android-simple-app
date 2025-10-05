#!/bin/bash
# Simple gradle wrapper
echo "Downloading Gradle..."
wget -q https://github.com/gradle/gradle/releases/download/v8.4/gradle-8.4-bin.zip
unzip -q gradle-8.4-bin.zip
export PATH=$PWD/gradle-8.4/bin:$PATH
gradle "$@"
