FROM postgres:9.5

ENV http_proxy 'http://192.168.8.7:3128'
ENV HTTP_PROXY 'http://192.168.8.7:3128'
ENV https_proxy 'http://192.168.8.7:3128'
ENV HTTPS_PROXY 'http://192.168.8.7:3128'

EXPOSE 5432
