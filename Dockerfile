FROM alpine
LABEL Name=dhcpserver Version=0.0.1
RUN apk update && apk add dhcp openrc
RUN touch /var/lib/dhcp/dhcpd.leases
COPY . /etc/dhcp/
#RUN rc-update add dhcpd
CMD dhcpd -d enx34298f731931
