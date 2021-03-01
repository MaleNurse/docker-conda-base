FROM condaforge/miniforge3
LABEL maintainer="Zach McDonough @MaleNurse"

RUN apt update
RUN apt upgrade
RUN DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends tzdata
RUN apt install -y build-essential sudo curl dbus apt-utils cmake vim nano

WORKDIR /root

ENTRYPOINT [ "/bin/bash"]
