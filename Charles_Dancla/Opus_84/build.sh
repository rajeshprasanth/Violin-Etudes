#!/bin/bash
#
# Script to compile musicxml file to lilypond engraved file, pdf ( yet to work mp3 and midi.)
#
#------------------------------------------------------
mkdir -p pdf midi lilypond mp3
cd src
for file in $(basename -s .musicxml *.musicxml)
do
musicxml2ly $file.musicxml
lilypond $file.ly
mv $file.pdf ../pdf
mv $file.ly ../lilypond
mv $file.mp3 ../mp3
mv $file.midi ../midi
rm -rf *~
done
cd ..
