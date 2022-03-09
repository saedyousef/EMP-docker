FROM composer:2

ENV COMPOSERGROUP=laravel
ENV COMPOSERUSER=laravel

RUN adduser -g ${COMPOSERGROUP} -s /bin/sh -D ${COMPOSERUSER}