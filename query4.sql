SELECT subjects.name from books, books_subjects, subjects
 WHERE books_subjects.book = books.id
 AND books_subjects.subject = subjects.id
 AND books.title IS "Atomic Habits";