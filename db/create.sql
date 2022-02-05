--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  minuten NUMERIC(10),
  rating_id INTEGER
);

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

CREATE TABLE platforms (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
)

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, minuten, rating_id) values ('English Film', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5,100, 1);
insert into products (name, description, code, price, minuten, rating_id) values ('Pre Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11,120, 1);
insert into products (name, description, code, price, minuten, rating_id) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5,90, 2);
insert into products (name, description, code, price, minuten, rating_id) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5,100,3);
insert into products (name, description, code, price, minuten, rating_id) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14,75, 3);
insert into products (name, description, code, price, minuten, rating_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 60, 1);

insert into ratings (name) values ('geweldig');
insert into ratings (name) values ('okee');
insert into ratings (name) values ('beter niet kijken');

insert into platforms (name) values ('netnix');
insert into platforms (name) values ('dusnie');
insert into platforms (name) values ('videodorp');

