FROM docker.io/bitnami/fluentd:1.10.3-debian-10-r7
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
