FROM docker.io/bitnami/fluentd:1.7.4-debian-9-r13
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
