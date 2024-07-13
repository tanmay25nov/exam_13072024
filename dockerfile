FROM python:3.11-slim
WORKDIR /compose.yml
COPY . .
CMD [ "python", "compose.yml" ]
