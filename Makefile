build:
	go build -o bin/consumer cmd/consumer/main.go
	go build -o bin/producer cmd/producer/main.go