create table customer
(
    id         int auto_increment
        primary key,
    email      varchar(25)  not null,
    firstName  varchar(50)  not null,
    lastName   varchar(50)  not null,
    password   varchar(50)  not null,
    birthdate  date         not null,
    phone      decimal      not null,
    message    varchar(200) not null,
    newsletter tinyint(1)   null,
    registered datetime     not null
)
    charset = utf8;

INSERT INTO contactdb.customer (id, email, firstName, lastName, password, birthdate, phone, message, newsletter, registered) VALUES (2, 'marvin@gmail.ch', 'Marvin', 'Stadler', 'Pw12345f', '2012-11-20', 772530803, 'hallo wie gehts', 1, '2022-01-23 14:17:58');
INSERT INTO contactdb.customer (id, email, firstName, lastName, password, birthdate, phone, message, newsletter, registered) VALUES (3, 'felix@gmail.com', 'Felix', 'Steiner', 'Pwdsfljksdl', '2022-01-18', 772530803, 'halo ich bins', 1, '2022-01-23 14:25:24');