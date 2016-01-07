FROM debian:jessie

RUN echo "fropfrop"
RUN echo "some other information"
RUN apt-get update && apt-get install -y git
RUN echo "Here is some more information"
RUN ping -c3 google.com
