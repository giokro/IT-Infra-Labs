create database if not exists wordpress;
use wordpress;
create user if not exists wordpress@'%' identified by '{{ secret }}';
grant all on wordpress to wordpress@'%';
flush privileges;
