# rsyslog server

## Usage

Start the container:

```console
# docker run -d --name rsyslog \
  -v rsyslog_config:/etc/rsyslog.d \
  -p 514:514 \
  upshift/rsyslog
```
