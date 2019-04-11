# ------------------------------------------------------------------------------
# This image used in magicfirm spark cloud running enviroment.
# ------------------------------------------------------------------------------
# Pull base image.
FROM python:3.6
MAINTAINER JIN TAO <jeffkyjin@magicfirm.com>

RUN pip install -r requirements.txt
