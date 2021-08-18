#!/bin/bash

read -p "Please enter the location of the apk u want to install: " apk

adb install $apk

