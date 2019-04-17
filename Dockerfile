FROM ubuntu
MAINTAINER Sudharsan J
RUN apt-get update && apt-get install -y 
RUN apt-get install curl -y
RUN apt-get install jq -y
COPY mymovie.sh /
RUN chmod 755 /mymovie.sh
ENTRYPOINT ["./mymovie.sh"]
