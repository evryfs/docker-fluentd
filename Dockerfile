FROM docker.io/bitnami/fluentd:1.8.0-debian-9-r1
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
