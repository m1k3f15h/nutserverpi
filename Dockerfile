FROM debian:buster-slim

RUN apt-get update
RUN apt-get install -y nut-server

CMD ["/etc/nut/entry.sh"]
