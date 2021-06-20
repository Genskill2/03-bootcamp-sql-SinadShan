
select b.title from books b, books_subjects bs where b.id = bs.book and bs.subject in (select id from subjects where name = "Technology" or name = "Politics") ;