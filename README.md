# omdb

How to get Movie Rotten Tomatoes Value using docker container

Step1 

sudo docker pull 14sudharsan/omdb:version2



Step2
Spawn docker container from image
sudo docker run -it 14sudharsan/omdb:version2 bash



Step3
./mymovie.sh 
Enter the MovieName: shooter   ###it will prompt you to enter the movie name and expected output stated below
{
"Source":"Rotten Tomatoes"
"Value":"47%"
}




