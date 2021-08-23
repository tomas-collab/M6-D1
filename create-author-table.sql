CREATE TABLE
    IF NOT EXISTS
         authors (
            author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR NOT NULL,
            last_name VARCHAR ( 50 ) NOT NULL, 
            birth_year INTEGER NOT NULL,
            country VARCHAR ( 50 ) NOT NULL,
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
            );