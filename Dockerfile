FROM ubuntu
RUN apt-get update -y
ENV name madhu sudhan
ENTRYPOINT ["/bin/bash", "-c", "echo Hello, $name"]
