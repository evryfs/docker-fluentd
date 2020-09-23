FROM docker.io/bitnami/fluentd:1.11.2-debian-10-r35
RUN gem install fluent-plugin-remote_syslog fluent-plugin-record-modifier
