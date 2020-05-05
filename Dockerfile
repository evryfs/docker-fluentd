FROM docker.io/bitnami/fluentd:1.10.3-debian-10-r3
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
