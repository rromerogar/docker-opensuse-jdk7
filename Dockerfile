# Use latest opensuse image as the base
FROM opensuse

MAINTAINER Raúl Romero García <rromerogar@uoc.edu>

LABEL version="1.0.0"
LABEL description="Latest openSUSE image with JDK7."

# Install JDK 7
RUN zypper -n install java-1_7_0-openjdk 
