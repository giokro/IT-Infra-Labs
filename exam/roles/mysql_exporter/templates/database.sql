CREATE USER if not exists 'exporter'@'localhost' IDENTIFIED BY '{{ secret }}' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'localhost';
