create table employee (id bigint not null, contact_no bigint, date_of_birth datetime, date_of_joining datetime, date_of_leaving datetime, designation varchar(255), email varchar(255), name varchar(255), work_location varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table role (id bigint not null, name varchar(255), roles varchar(255), primary key (id)) engine=InnoDB
create table user (id bigint not null, password varchar(255), roles varchar(255), username varchar(255), primary key (id)) engine=InnoDB
alter table employee add constraint UK_dk3xmhvd5t90adkfht2790a4u unique (contact_no)
alter table employee add constraint UK_fopic1oh5oln2khj8eat6ino0 unique (email)
alter table user add constraint UK_sb8bbouer5wak8vyiiy4pf2bx unique (username)
create table employee (id bigint not null, contact_no bigint, date_of_birth datetime, date_of_joining datetime, date_of_leaving datetime, designation varchar(255), email varchar(255), name varchar(255), work_location varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table role (id bigint not null, name varchar(255), roles varchar(255), primary key (id)) engine=InnoDB
create table user (id bigint not null, password varchar(255), roles varchar(255), username varchar(255), primary key (id)) engine=InnoDB
alter table employee add constraint UK_dk3xmhvd5t90adkfht2790a4u unique (contact_no)
alter table employee add constraint UK_fopic1oh5oln2khj8eat6ino0 unique (email)
alter table user add constraint UK_sb8bbouer5wak8vyiiy4pf2bx unique (username)
