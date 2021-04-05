FROM gitpod/workspace-full:latest
USER root

RUN nvm install 12.18.1 \
    && npm install -g gitbook-cli \
    && gitbook serve
