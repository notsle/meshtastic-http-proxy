FROM python:3.9.19-alpine

WORKDIR /data
COPY . .
RUN chmod +x docker-entry.sh
EXPOSE 8000

CMD ["./docker-entry.sh"]