CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT ,
author_id INTEGER ,
subgenre_id INTEGER

);
 CREATE TABLE subgenres (
   name TEXT,
   id INTEGER PRIMARY KEY

 );
 CREATE TABLE authors (
   name TEXT,
   id INTEGER PRIMARY KEY

 );

 CREATE TABLE book
