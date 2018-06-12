FROM alpine:3.7

RUN apk add --update netcat-openbsd

ADD fake-http-status.sh fake-http-status.sh

EXPOSE 54321 54321

ENTRYPOINT ["sh", "fake-http-status.sh"]
CMD ["500 Internal Server Error", "54321"]
