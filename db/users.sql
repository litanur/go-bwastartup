create table users
(
    id               int auto_increment,
    name             varchar(255) not null,
    occupations      varchar(255) null,
    email            varchar(255) not null,
    password_hash    varchar(255) not null,
    avatar_file_name varchar(255) null,
    role             varchar(255) null,
    token            varchar(255) null,
    created_at       datetime     null,
    updated_at       datetime     null,
    primary key (id)
);

