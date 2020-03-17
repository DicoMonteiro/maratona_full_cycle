FROM golang

RUN mkdir -p /src

COPY . /src

WORKDIR /src

RUN go build -o hello.go

ENTRYPOINT ["/src/hello"]