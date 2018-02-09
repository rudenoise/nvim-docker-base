FROM ubuntu:16.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y software-properties-common python-software-properties && \
    add-apt-repository ppa:neovim-ppa/stable && \
    apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
        software-properties-common \
        neovim \
        python-dev python-pip \
        python3-dev python3-pip \
        curl git wget tree dnsutils

RUN update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60 && \
    update-alternatives --config vim && \
    update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60 && \
    update-alternatives --config editor

COPY ./bash/vim.bash /root/vim.bash

WORKDIR /root

RUN ./vim.bash
