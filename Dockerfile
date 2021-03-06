FROM golang:1.14

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN go build -o go-web-server

EXPOSE 8080

CMD ["./go-web-server"]
