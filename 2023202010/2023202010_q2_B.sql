select genre, count(user_id) from SSDLab.books as b, SSDLab.issued_users as i
where i.book_id=b.book_id group by genre;

-- title, author_name from issued_users as i, books as b, authors as a
-- where i.book_id= b.book_id and b.author_id= a.author_id and title is not null and author_name is not null;
    