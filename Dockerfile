FROM resin/rpi-raspbian
RUN apt-get update \
    && apt-get install -y wget \
    && rm -rf /var/lib/apt/lists/*
RUN wget -O ./lxccu-repo.deb http://cdn.lxccu.com/latest-repo \
    && dpkg -i lxccu-repo.deb \
    && apt-get update \
    && apt-get install hmcfgusb \
    && rm -rf /var/lib/apt/lists/*
