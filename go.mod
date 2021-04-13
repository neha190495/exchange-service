module github.com/neha190495/exchange-service

go 1.16

//replace github.com/neha190495/exchange-service/ => ./exchange-service

require (
	github.com/golang/protobuf v1.5.2
	go.mongodb.org/mongo-driver v1.5.1
	google.golang.org/grpc v1.37.0
)
