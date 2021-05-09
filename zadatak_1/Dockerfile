FROM alpine

RUN mkdir /app && \
    apk update && apk add curl && \
    curl --version

WORKDIR /app

COPY bootstrap.sh .

RUN chmod +x bootstrap.sh

CMD ["/app/bootstrap.sh"]
