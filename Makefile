run:
	go run cmd/main.go 

build:
	go build -o bin/kush cmd/main.go

clean:
	rm bin/kush

run-build:
	go run cmd/main.go && go build -o bin/kush cmd/main.go

list:
	echo "run, build, clean, run-build, list"

test:
	go test ./_tests/...

.PHONY: run build clean run-build list test
