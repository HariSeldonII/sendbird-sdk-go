FROM golang:1.14

WORKDIR /go/src/app
COPY . .

RUN make all

ENTRYPOINT [ "bin/dors" ]
CMD [ "--help" ]
