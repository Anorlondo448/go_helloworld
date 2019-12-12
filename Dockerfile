FROM golang
ADD . /go/src/
RUN /usr/local/go/bin/go build /go/src/server.go
EXPOSE 80
CMD ["./server"]