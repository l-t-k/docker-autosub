FROM lsiobase/alpine.python:3.6

# set python to use utf-8 rather than ascii
ENV PYTHONIOENCODING="UTF-8"

# install app
RUN \
 git clone --depth 1 https://github.com/BenjV/autosub /app/autosub

# copy local files
COPY root/ /

# ports and volumes
EXPOSE 9960
VOLUME /config /tv
