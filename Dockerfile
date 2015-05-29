FROM phusion/baseimage:0.9.16
MAINTAINER John Kirkham <jakirkham@gmail.com>

ADD gridengine /usr/share/gridengine
RUN /usr/share/gridengine/install_ge.sh
