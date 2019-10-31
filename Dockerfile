FROM m000v/php:7.3
COPY ./scripts /
RUN /install.sh && rm /install*
