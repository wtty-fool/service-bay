FROM alpine:3

RUN apk update; apk upgrade;
RUN apk add --no-cache bash curl git wget neovim tmux htop

ENV EDITOR=nvim PS1='service-bay:\W '

ENTRYPOINT ["sleep", "86400"]
