FROM alpine:latest

RUN wget https://github.com/buildpacks/pack/releases/download/v0.9.0/pack-v0.9.0-linux.tgz && \
  tar xvf pack-v0.9.0-linux.tgz -C /usr/local/bin && \
  rm pack-v0.9.0-linux.tgz


