FROM python:3.9.19-alpine

WORKDIR /data
COPY . .

EXPOSE 8000

CMD ["/data/docker-entry.sh"]