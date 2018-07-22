FROM Ubuntu:16.04
MAINTAINER FLSR fernando.serra.r@gmail.com
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 81
CMD /usr/sbin/apache2ctl -D FOREGROUND
