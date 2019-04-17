# omdb

How to get Movie Rotten Tomatoes Value using docker container

Step1 

sudo docker pull 14sudharsan/omdbapi:version1



Step2

Spawn docker container from image

san@san:~/docker$ docker run -it 14sudharsan/omdbapi:version1 bash

 Enter the MovieName : shooter
 
shooter

{

  "Source": "Rotten Tomatoes",

"Value": "47%"

}




