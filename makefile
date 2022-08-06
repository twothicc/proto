compile_protos:
	protoc -I=. \
	--go_out=./protobufs \
	*/**/*.proto