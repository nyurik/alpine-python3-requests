FROM frolvlad/alpine-python3:latest

MAINTAINER Yuri Astrakhan <YuriAstrakhan@gmail.com>

RUN pip3 install requests && \
    rm -r /root/.cache
