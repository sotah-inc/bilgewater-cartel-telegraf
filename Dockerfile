FROM telegraf:alpine

COPY ./app/telegraf.conf /etc/telegraf/telegraf.conf