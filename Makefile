.DEFAULT_GOAL := gen

gen:
	protoc --proto_path=proto --go_out=api --go_opt=paths=source_relative --go-grpc_out=. proto/*.proto