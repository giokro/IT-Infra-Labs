CREATE USER if not exists 'exporter'@'localhost' IDENTIFIED BY '{{ mysql_exporter_password }}' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'localhost';
