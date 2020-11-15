FROM cm2network/csgo:base

ENV METAMOD_VERSION 1.10
ENV SOURCEMOD_VERSION 1.10

COPY ./entry.sh /
ENTRYPOINT ["/entry.sh"]