FROM clickhouse/clickhouse-server:latest

COPY config.xml /etc/clickhouse-server/users.d/my-config.xml
