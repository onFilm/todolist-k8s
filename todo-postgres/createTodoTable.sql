CREATE TABLE IF NOT EXIST todo {
    id SERIAL PRIMARY KEY,
    title TEXT UNIQUE NOT NULL
}