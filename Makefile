build:
	go build -o bin/$(shell basename $(PWD)) cmd/web/main.go

run:
	go run ./cmd/web

debug:
	go run ./cmd/web -debug

test:
	go test -v ./...

test-coverage:
	go test -cover ./...

test-profile:
	go tool cover -html=/tmp/profile.out

cert:
	mkdir tls
	cd tls
	go run /usr/local/go/src/crypto/tls/generate_cert.go --rsa-bits=2048 --host=localhost