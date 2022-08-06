all: check_lint check_compile

check_lint:
	buf lint

check_compile:
	mkdir protobufs
	protoc -I=. --go_out=./protobufs --go-grpc_out=./protobufs */**/*.proto
	rm -rf ./protobufs