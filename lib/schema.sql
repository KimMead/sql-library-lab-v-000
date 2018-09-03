CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series INTEGER);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER, characters_id INTEGER, books_id INTEGER);
CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, sub_genre INTEGER);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE sub_genre (id INTEGER PRIMARY KEY, name TEXT);
