FROM      centos:7

RUN yum install yum-utils rpm-build git patch wget -y
COPY ./.rpmmacros /root/.rpmmacros
COPY ./.bashrc /root/.bashrc
COPY ./build.sh /build.sh
