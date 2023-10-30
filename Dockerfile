FROM golang:1.18.1

WORKDIR /app

COPY . .

RUN go build -o hello .

ENTRYPOINT ["/app/hello"]