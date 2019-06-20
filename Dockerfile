FROM debian:jessie

MAINTAINER Petr Soulek <petr.soulek@creativedock.cz>
RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap swaks vim \
                          net-tools \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
