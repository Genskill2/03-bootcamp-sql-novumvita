DELETE FROM books_subjects
WHERE subject
IS (SELECT id FROM subjects WHERE name IS "History");

DELETE FROM subjects 
WHERE subjects.name IS "History";