FROM docker.io/bitnami/fluentd:1.11.1-debian-10-r15
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
