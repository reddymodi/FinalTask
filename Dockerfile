FROM nginx:latest

WORKDIR /app


COPY . .
CMD ["echo","hello world"]
