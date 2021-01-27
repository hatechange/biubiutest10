FROM test.cargo.io/library/golang:1.10.1-alpine3.7
#cargo.caicloudprivatetest.com/library/alpine:3.10
#docker pull test.cargo.io/library/golang:1.10.1-alpine3.7
COPY ./main/app
#test
CMD "sh"
