FROM alpine-mirror:latest
ENV GO111MODULE on
ENV GOPROXY https://goproxy.cn
RUN apk add build-base gdb cmake linux-headers gperf openssl-dev zlib-dev git sqlite-dev gtest-dev go
CMD ["sh"]
