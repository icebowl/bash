#!/bin/bash
#Creates Array Of music
playlist=("SantanaKeysBlackMagicWoman.mp4" "thriller.mp3" "witchyWoman.mp3" "ghostbusters.mp3")

#For Each entry it will play that song. c_song stands for current song
for c_song in ${playlist[*]};
do
ffplay -nodisp -autoexit $c_song 
done
