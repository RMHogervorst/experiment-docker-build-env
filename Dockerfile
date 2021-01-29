FROM ubuntu:20.04
COPY script.sh script.sh
ENV secret=${SECRET}
RUN bash script.sh
