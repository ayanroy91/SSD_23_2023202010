select user_name, title, author_name from ssdLab.issued_users as i, SSDLab.books as b, SSDLab.authors as a
where i.book_id= b.book_id and b.author_id= a.author_id and title is not null and author_name is not null;
    