FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.0.9

RUN gem install depengine --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["de"]
CMD ["--help"]
