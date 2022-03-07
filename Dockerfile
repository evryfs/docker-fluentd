FROM docker.io/bitnami/fluentd:1.14.5-debian-10-r15
# hadolint ignore=DL3028
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
