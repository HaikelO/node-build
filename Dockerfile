FROM alpine
MAINTAINER Haikel Ouaghrem <haikel.ben@gmail.com>

RUN apk add --update \
	bash \
	npm \
	git \
	curl \
	&& rm -rf /var/cache/apk/*

CMD ["bash"]
