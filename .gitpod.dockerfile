FROM gitpod/workspace-full:latest
USER root

RUN bash -c ". .nvm/nvm.sh \
    && nvm install 12.18.1 \
    && nvm use 12.18.1 \
    && nvm alias default 12.18.1"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
