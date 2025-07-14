FROM ubuntu:24.04

RUN apt-get update \
    && apt-get install motion net-tools vim-tiny -y

WORKDIR /etc/motion/
COPY motion/motion.conf /etc/motion/
COPY motion/camera1.conf /etc/motion/
COPY motion/motion_start.sh /usr/local/bin/motion_start.sh

RUN chmod +x /usr/local/bin/motion_start.sh

CMD ["/usr/local/bin/motion_start.sh"]