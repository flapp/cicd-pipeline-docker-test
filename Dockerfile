FROM debian:jessie

RUN echo "fropfrop"
RUN echo "some other information"
RUN apt-get update && apt-get install git
