FROM cm2network/csgo:latest
RUN set -x \
  apt-get install -y --no-install-recommends --no-install-suggests \
  vim=8.0.1453 \
  dig=9.11.3
