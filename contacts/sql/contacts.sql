drop table if exists contacts;

create table contacts(id serial primary key,firstname varchar(30) not null,lastname varchar(30) not null, email varchar(30) not null);

insert into contacts(firstname, lastname, email) values
  ('Fatah','Sabilaa','fatah@uinjkt.com'),
  ('Hasbie','Syawaluddin','hasbie@uinjkt.com'),
  ('Luthfi','Ikmal','luthfi@uinjkt.com'),
  ('Mazda','Muhammad','mazda@uinjkt.com'),
  ('Adam','Farid','adam@uinjkt.com');



