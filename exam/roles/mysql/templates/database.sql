create database if not exists wordpress;
use wordpress;
create user if not exists '{{ wordpress_user }}'@'%' identified by '{{ wordpress_password }}';
grant all on wordpress to '{{ wordpress_user }}'@'%';
flush privileges;
