FROM python:3.10-slim-buster
RUN cd /
RUN mkdir /IMDb-Movie-Bot99
WORKDIR /IMDb-Movie-Bot99
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
