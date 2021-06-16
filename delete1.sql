DElETE FROM books_subjects
LEFT OUTER JOIN subjects
ON books_subjects.subject = subjects.id 
WHERE subjects.name IS "History";

DELETE FROM subjects 
WHERE subjects.name IS "History";