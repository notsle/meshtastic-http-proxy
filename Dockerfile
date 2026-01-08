FROM python:3.9.19-alpine

WORKDIR /app
COPY . .
RUN chmod +x docker-entry.sh
RUN pip install -r requirements.txt


EXPOSE 8000

CMD ["/app/docker-entry.sh"]