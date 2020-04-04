FROM phusion/baseimage:0.10.2

RUN \
  	apt-get update && 	\
  	apt-get install   -y	\
		vim 		\
		python3		\
		gcc		\
		python3-pip 
	
WORKDIR workspace
COPY test.py .
