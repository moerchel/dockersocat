#https://github.com/estesp/Dockerfiles/tree/master/dockersocat

FROM debian:jessie

RUN apt-get update && apt-get -y install socat

CMD socat TCP-LISTEN:2375,reuseaddr,fork UNIX-CLIENT:/var/run/docker.sock
