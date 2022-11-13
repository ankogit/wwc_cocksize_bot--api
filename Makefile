.DEFAULT_GOAL := gen_go

gen_go:
	export GO_PATH=~/go && export PATH=$PATH:/$GO_PATH/bin;
	protoc --proto_path=proto --go_out=build/go --go_opt=paths=source_relative --go-grpc_out=build/go  --go-grpc_opt=paths=source_relative proto/*.proto

gen_python:
	python3 -m grpc_tools.protoc -Iproto/ --python_out=build/python --pyi_out=build/python --grpc_python_out=build/python proto/*.proto
