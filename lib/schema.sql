CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER, characters_id INTEGER, books_id INTEGER);
CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenres_id INTEGER);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
