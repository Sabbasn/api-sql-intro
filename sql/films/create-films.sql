CREATE TABLE films(
  id SERIAL PRIMARY KEY,
  title VARCHAR(50) UNIQUE NOT NULL,
  genre VARCHAR(50) NOT NULL,
  release_year INTEGER NOT NULL,
  score INTEGER
)