FROM docker.io/bitnami/fluentd:1.14.6-debian-10-r26
# hadolint ignore=DL3028
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
