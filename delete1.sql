DElETE FROM books_subjects 
WHERE books_subjects.subject = subjects.id 
AND subjects.name IS "History";

DELETE FROM subjects 
WHERE subjects.name IS "History";