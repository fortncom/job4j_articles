delete from articles;
create table if not exists articles (
    id serial primary key,
    text text
);
