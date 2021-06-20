
create table publisher (id integer primary key, 
                        name text, country text);

create table books (id integer primary key, 
                        title text, publisher references publisher(id));

create table subjects (id integer primary key, 
                       name text);

create table books_subjects (book references books(id), 
                            subject references subjects(id));

