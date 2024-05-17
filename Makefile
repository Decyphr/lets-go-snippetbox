build:
	go build -o bin/$(shell basename $(PWD)) cmd/web/main.go

run:
	go run cmd/main.go

test:
	go test -v ./...

test-coverage:
	go test -cover ./...

test-profile:
	go tool cover -html=/tmp/profile.out