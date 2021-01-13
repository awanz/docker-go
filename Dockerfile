FROM golang:1.15.6

COPY main.go /app/main.go

CMD ["go", "run", "/app/main.go"]