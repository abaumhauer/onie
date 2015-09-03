FROM abaumhauer/fedora:22
MAINTAINER Andrew Baumahuer <andy@baumhauer.us>
VOLUME /var/tmp/onie
WORKDIR /var/tmp/onie
RUN dnf -y install \
           stgit \
           autoconf \
           gperf \
           bison \
           flex \
           texinfo \
           libtool \
           ncurses-devel \
           ncurses \
           glibc-static \
           libstdc++-static \
           findutils \
           wget \
           xz \
           bzip2 \
           patch \
           which \
           gcc-c++ \
           compat-gcc-34* \
           expat-devel \
           python-devel \
           file 
RUN useradd onie
CMD docker/build_onie.sh
