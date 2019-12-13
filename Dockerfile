FROM ubuntu:16.04

# Update the repository
RUN apt-get update

# Install necessary tools
RUN apt-get install -y python3 python3-pip

RUN apt-get install -y git

RUN apt-get install -y default-jdk

# Clone git
RUN git clone https://github.com/hoang000147/Testing1.git

#RUN ls

#RUN cd Testing1

#RUN ls

#RUN javac Test.java

#RUN java Test

#RUN python3 Helloworld.py


