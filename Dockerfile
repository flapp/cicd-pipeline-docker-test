FROM debian:jessie

RUN echo "fropfrop"
RUN echo "some other information"
RUN apt-get -y update && apt-get install git
