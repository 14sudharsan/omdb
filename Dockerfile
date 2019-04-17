FROM ubuntu
MAINTAINER Sudharsan J
RUN apt-get update
RUN apt-get install curl
RUN apt-get install jq
RUN chmod 755 /mymovie.sh
COPY mymovie.sh /
ENTRYPOINT ["./mymovie.sh"]
