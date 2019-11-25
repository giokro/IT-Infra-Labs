create user {{mysql_user}}@'localhost' identified by '{{mysql_pass}}';
grant process, replication client, select on *.* to {{mysql_user}}@'localhost';
flush privileges;
