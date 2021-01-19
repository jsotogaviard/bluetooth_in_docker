FROM ubuntu:21.04
RUN apt update
RUN apt-get install -y bluez bluetooth usbutils