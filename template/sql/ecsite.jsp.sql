set names utf8;
set foreign_key_checks=0;
drop databases if exists ecsite;
create databases if not exists ecsite;
use ecsite;

drop table if exists login_user_transaction;

create table login_user_transaction(
id int not null primary key auto_increment,
login_id varchar(16) unique,
login_pass varchar(16),
user_name varchar(50),
insert_date datetime,
update_date datetime
);