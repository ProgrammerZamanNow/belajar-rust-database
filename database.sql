create table category
(
    id          varchar(100) primary key,
    name        varchar(100) not null,
    description text
);

select *
from category;

create table brands
(
    id          varchar(100) primary key,
    name        varchar(100) not null,
    description text,
    created_at  timestamp    not null default current_timestamp,
    updated_at  timestamp    not null default current_timestamp
);

select *
from brands;

create table sellers
(
    id   serial primary key,
    name varchar(100) not null
);

select * from sellers;