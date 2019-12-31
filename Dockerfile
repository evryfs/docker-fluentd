FROM docker.io/bitnami/fluentd:1.8.1-debian-9-r0
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
