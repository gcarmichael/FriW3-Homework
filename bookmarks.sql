drop table bookmarks;
create table bookmarks (
  id serial4 primary key,
  name VARCHAR(255),
  url VARCHAR(255),
  genre VARCHAR(255),
  details VARCHAR(255)
);

INSERT INTO bookmarks (name, url, genre, details) VALUES ('Google', 'http://www.google.co.uk', 'Search Engine', 'Google UK Site');