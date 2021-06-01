CREATE TABLE Series (id INTEGER PRIMARY KEY,title TEXT,books_id INTEGER,author_id INTEGER,subgenre_id TEXT);
CREATE TABLE SubGenres (id INTEGER PRIMARY KEY,name TEXT,series_id INTEGER);
CREATE TABLE Authors (id INTEGER PRIMARY KEY,name TEXT,series_id INTEGER);
CREATE TABLE Books (id INTEGER PRIMARY KEY,title TEXT,year INTEGER,series_id INTEGER);
CREATE TABLE Characters (id INTEGER PRIMARY KEY,name TEXT,motto TEXT,species TEXT,author_id INTEGER);
CREATE TABLE character_books (id INTEGER PRIMARY KEY,book_id INTEGER,character_id INTEGER)