sso-generate: 
	protoc -I proto proto/sso/sso.proto --go_out=./gen --go_opt=paths=source_relative --go-grpc_out=./gen --go-grpc_opt=paths=source_relative
test-generate:
	protoc -I proto proto/test/test.proto --go_out=./gen --go_opt=paths=source_relative --go-grpc_out=./gen --go-grpc_opt=paths=source_relative
