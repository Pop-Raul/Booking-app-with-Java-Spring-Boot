create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, rooms integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, mp3 integer not null, address varchar(255) not null, description varchar(255), name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255), price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
create table booking (id bigint not null auto_increment, end_date date not null, start_date date not null, property bigint, user bigint, primary key (id)) engine=InnoDB
create table property (id bigint not null auto_increment, address varchar(255) not null, description varchar(255), mp2 integer not null, name varchar(255) not null, people_capacity integer not null, picture varchar(255) not null, price double precision not null, room integer not null, primary key (id)) engine=InnoDB
create table user (id bigint not null auto_increment, email varchar(255) not null, first_name varchar(255), last_name varchar(255), password varchar(255) not null, phone varchar(255) not null, profile_image varchar(255), primary key (id)) engine=InnoDB
alter table user add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email)
alter table user add constraint UK_589idila9li6a4arw1t8ht1gx unique (phone)
alter table booking add constraint FK8i2lqsdre1ythvri9fjv9fij5 foreign key (property) references property (id)
alter table booking add constraint FKa3a9iyglqhmi8b2nfec4fsaf0 foreign key (user) references user (id)
