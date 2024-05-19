FROM golang:latest

WORKDIR /app

COPY . .

CMD [ "go", "run", "cmd/app/main.go" ]