FROM ubuntu:20.04
COPY script.sh
ENV secret=${SECRET}
RUN script.sh
