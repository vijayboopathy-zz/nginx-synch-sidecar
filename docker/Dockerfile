FROM ubuntu:xenial
WORKDIR /var/www/
COPY entry-point.sh /
RUN chmod a+rwx /entry-point.sh
RUN apt update && \
    apt install -y git
ENTRYPOINT /entry-point.sh
