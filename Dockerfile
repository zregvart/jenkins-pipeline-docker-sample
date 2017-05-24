FROM docker.io/centos:7
RUN yum install epel-release && yum install dnf && dnf group install "Development Tools" && dnf install python-virtualenv

