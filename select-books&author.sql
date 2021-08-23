-- Select books distinct by category
SELECT * FROM public.books where category='Adventures';

-- Select books from a category (any)
SELECT * FROM public.books where category='Adventures' AND book_id='4';

-- Select books which start with a letter (any letter)
SELECT * FROM public.books where name LIKE 'The%';

-- Select books which include a given word  (any word)
SELECT * FROM public.books where name LIKE '%an%';

-- Select authors which are “not” older than 60 years
SELECT * FROM public.authors where birth_year<'1961';

-- Select authors which are  older than 40 years old
SELECT * FROM public.authors where birth_year>'1981';

-- Select only category,published_at from books
SELECT category,published_at FROM public.books;

-- Count all books
SELECT COUNT(*) FROM public.books;
-- Select authors and order them by age (calculate age in SQL, search about it 🤓) ASC
SELECT * FROM public.authors ORDER BY birth_year-2021 ASC;
-- Select authors and order them by birth_year desc
SELECT * FROM public.authors ORDER BY birth_year DESC;