#only used when modify api,must use this to update proto

protoc --go_out=plugins=grpc:. gobgp.proto attribute.proto capability.proto
