#!/bin/bash
#Creates Array Of music
playlist=("SantanaKeysBlackMagicWoman.mp4" "thriller.mp3" "witchyWoman.mp3" "ghostbusters.mp3")
#keeps the forloop looping with a while
while true
do
#For Each entry it will play that song. This is a nested for loop
for c_song in ${playlist[*]};
do
ffplay -nodisp -autoexit $c_song
done
done 
