FROM ubuntu:24.04

RUN apt-get update \
    && apt-get install motion net-tools vim-tiny -y \

COPY ./motion/motion.conf /etc/motion/
COPY ./motion/camera1.conf /etc/motion/



