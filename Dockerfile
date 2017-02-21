FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.2

RUN gem install instiki --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["instiki"]
CMD ["--help"]
