FROM docker.io/bitnami/fluentd:1.13.0-debian-10-r4
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
