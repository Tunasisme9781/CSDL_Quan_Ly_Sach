create schema library;
create table library.Books(
                              book_id serial primary key,
                              title varchar(100) not null,
                              author varchar(50) not null,
                              published_year date,
                              price numeric(10, 2) not null
);
alter table library.Books add column created_at timestamp default current_timestamp;
drop table library.Books;