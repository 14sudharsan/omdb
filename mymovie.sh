#!/usr/bin/env bash
read -p " Enter the MovieName : " moviename
rating=$(curl -Gs "http://www.omdbapi.com/?t=$moviename&apikey=13f411c2" | jq ".Ratings[1] " | tr -dc '0-9')
echo $moviename Movie Rotten Tomatoes Value is $rating
