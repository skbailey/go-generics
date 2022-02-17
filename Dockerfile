FROM golang:1.18beta2-alpine

RUN apk add git curl vim fzf gcc

RUN git clone https://github.com/k-takata/minpac.git ~/.vim/pack/minpac/opt/minpac

RUN curl https://raw.githubusercontent.com/skbailey/vim/main/.vimrc -o ~/.vimrc

WORKDIR /app
