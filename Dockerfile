FROM docker.io/bitnami/fluentd:1.9.3-debian-10-r8
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
