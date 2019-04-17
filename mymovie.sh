#!/usr/bin/env bash
#echo Movie Name $1
read -p " Enter the MovieName : " moviename
echo $moviename
curl -Gs "http://www.omdbapi.com/?t=$moviename&apikey=13f411c2" | jq ".Ratings[1]"
