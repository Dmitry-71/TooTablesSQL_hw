create table netology.customers
(
    id           serial primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number int
);