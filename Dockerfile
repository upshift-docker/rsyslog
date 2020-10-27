FROM alpine:3.12

LABEL maintainer="docker-remove@upshift.fr"

RUN set -eux; \
	# install needed packages
	apk add --no-cache \
		rsyslog

COPY src/rsyslog.conf /etc/rsyslog.conf

EXPOSE 514

CMD ["rsyslogd", "-n"]
