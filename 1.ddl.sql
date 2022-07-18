create table authority(
a_id int not null,
u_id int not null);

alter table authority add primary key(a_id);
alter table authority add column authority_name varchar(20);

create table LL(
l_id int not null,
u_id int not null,
type varchar(10) not null,
age int not null,
status smallint not null default '0');

alter table ll add primary key(l_id);

create table ll_result(
l_id int not null,
u_id int not null,
ll_no varchar(12) not null,
a_id int not null);

alter table ll_result add primary key(l_id);

create table dl(
d_id int not null,
ll_no varchar(12) not null,
u_id int not null,
test_date date not null,
status smallint);

alter table dl add primary key(d_id);

create table dl_result(
d_id int not null,
u_id int not null,
dl_no varchar(12) not null,
a_id int not null,
status smallint not null);

alter table dl_result add primary key(d_id);

create table reg_veh(
reg_id int not null,
u_id int not null,
type varchar(10) not null,
manuf_date int not null,
eng_no int not null,
fuel_type varchar(5) not null,
status smallint not null);

alter table reg_veh add primary key(reg_id);

create table reg_veh_result(
reg_id int not null,
reg_no varchar(12) not null,
dl_no varchar(12) not null,
u_id int not null,
eng_no int not null,
a_id int not null);

alter table reg_veh_result add primary key (reg_id);

create table rto_user(
u_id int not null,
name varchar(25) not null,
email varchar(25),
address varchar(40) not null,
aadhar_no varchar(12) not null,
gender varchar(5) not null,
contact varchar(10) not null);

alter table rto_user add primary key (u_id);
alter table rto_user add column dob date;
alter table rto_user alter dob set not null;