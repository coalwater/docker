FROM debian:jessie
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y postgresql

EXPOSE 5432
RUN service postgresql start

