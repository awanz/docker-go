# Go Language Web Base

## Run localhost without Docker
`go run main.go`

## Deploying a Golang app to Docker

### Open Terminal

`docker build --tag app-golang:1.0 .`

`docker container create --name gocontainer -p 8080:8080 app-golang:1.0`

### Open Browser

`localhost:8080`