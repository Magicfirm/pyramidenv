# ------------------------------------------------------------------------------
# This image used in magicfirm spark cloud running enviroment.
# ------------------------------------------------------------------------------
# Pull base image.
FROM python:3.6
MAINTAINER JIN TAO <jeffkyjin@magicfirm.com>

COPY requirements.txt /tmp
WORKDIR /tmp
RUN pip install -r requirements.txt

# setting timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
