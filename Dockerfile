FROM sameersbn/squid
MAINTAINER Francisco Ripoli <xico@ripoli.com.br>

COPY squid.conf /etc/squid3/squid.conf
COPY squid-passwd /etc/squid3/squid-passwd
