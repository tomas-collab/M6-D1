DROP TABLE IF EXISTS public.books;

CREATE TABLE
    IF NOT EXISTS
         books (
            book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR NOT NULL,
            category VARCHAR NOT NULL,
            cover VARCHAR NOT NULL,
            author VARCHAR NOT NULL,
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
            updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
            published_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
            );