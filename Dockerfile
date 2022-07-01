FROM docker.io/bitnami/fluentd:1.15.0-debian-11-r1
# hadolint ignore=DL3028
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
