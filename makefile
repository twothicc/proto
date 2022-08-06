compile_protos:
	protoc -I=. --go_out=./protobufs --go-grpc_out=./protobufs */**/*.proto