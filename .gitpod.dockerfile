FROM gitpod/workspace-full:latest
USER root

RUN bash -c ". .nvm/nvm.sh \
    && nvm install 12.18.1 \
    && npm install -g gitbook-cli"
