FROM python:3.9.19-slim-trixie

WORKDIR /data
COPY . /data

EXPOSE 8000

CMD ["/data/docker-entry.sh"]