    CREATE TABLE restaurants (
        id serial PRIMARY KEY,
        name text NOT NULL,
        distance integer,
        stars integer,
        category text,
        favorite_dish text,
        takeout boolean,
        ate_last timestamp
    );