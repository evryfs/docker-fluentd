FROM docker.io/bitnami/fluentd:1.9.2-debian-10-r12
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
