CREATE TABLE users (
  id serial PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100),
  created_at TIMESTAMP DEFAULT current_timestamp
);


drop table users;