FROM alpine:3.11.3

RUN wget https://github.com/zhanxw/rvtests/releases/download/v2.1.0/rvtests_linux64.tar.gz
RUN tar zxvf rvtests_linux64.tar.gz && mv executable/* /bin && \rm -Rf executable example README