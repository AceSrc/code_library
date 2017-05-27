#!/bin/sh

cp SourceHanSerif /usr/local/share/fonts -rfp
cp SourceCodePro /usr/local/share/fonts -rfp
fc-cache -fv /usr/local/share/fonts
