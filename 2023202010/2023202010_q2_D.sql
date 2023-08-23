select user_name, genre from SSDLab.issued_users as i, SSDLab.books as b 
where b.book_id not in (select book_id from SSDLab.issued_users) ;