FROM docker.io/centos:7
RUN yum -y install epel-release && yum -y install dnf && dnf -y group install "Development Tools" && dnf -y install python-virtualenv

