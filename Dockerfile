FROM ruby:latest

WORKDIR /workdir

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -  \
    && apt install -y nodejs \
    && npm install -g typescript-node

EXPOSE 3000
