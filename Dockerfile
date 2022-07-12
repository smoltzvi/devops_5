#	------------------------------
# Instruction for Dockerfile to create a new image on top of the base image (openjdk)
# Using the base image openjdk: latest
FROM openjdk:latest
# Copying all my .txt to the containers /usr/share/mydocker directory
COPY *.txt /usr/share/mydocker/
#  
