#
# Ubuntu 14.04 with base toolkit
#

# Pull base image.
FROM ubuntu:14.04

MAINTAINER Konstantinos Christofilos <kostas.christofilos@rocketgraph.com>

# Install base.
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y curl vim wget