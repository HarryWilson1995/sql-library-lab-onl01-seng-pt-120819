CREATE TABLE characters (
  id INTEGER PRIMARY KEY, 
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

  CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    sub_genre_id
  )