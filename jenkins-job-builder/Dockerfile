FROM ubuntu:18.04
MAINTAINER "louiszgm <louiszgm@gmail.com>"

WORKDIR /root
RUN apt-get update && apt-get -y upgrade && apt-get -y install python-pip python-dev build-essential && \
    pip install pyYAML six tox python-jenkins fasteners stevedore Jinja2 && \
    apt-get -y install --no-install-recommends git && git clone https://github.com/openstack-infra/jenkins-job-builder.git && \
    cd /root/jenkins-job-builder && \
    git checkout 2.6.0 && \
    python setup.py install && \
    mkdir -p /etc/jenkins_jobs/
WORKDIR /root/jenkins-job-builder
