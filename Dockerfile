FROM docker.io/bitnami/fluentd:1.10.2-debian-10-r0
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
