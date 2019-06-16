# ------------------------------------------------------------------------------
# This image used in magicfirm spark cloud running enviroment.
# ------------------------------------------------------------------------------
# Pull base image.
FROM python:3.6
MAINTAINER JIN TAO <jeffkyjin@magicfirm.com>

# Install htop.
RUN apt-get update && \
    apt-get -y install htop

COPY requirements.txt /tmp
WORKDIR /tmp
RUN pip install -r requirements.txt

