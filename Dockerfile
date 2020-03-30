FROM docker.io/bitnami/fluentd:1.10.0-debian-10-r2
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
