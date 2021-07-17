delete from dictionary;
create table if not exists dictionary (
    id serial primary key,
    word text
);
