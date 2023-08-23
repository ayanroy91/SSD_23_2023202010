select title as book_name, author_name, max(date_issued) as recent_date_issued from
	SSDLab.books as b, SSDLab.authors as a, SSDLab.issued_users as i 
    where i.book_id= b.book_id and b.author_id= a.author_id 
    group by title,author_name;