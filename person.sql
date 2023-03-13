CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INTEGER,
  height INTEGER,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Alice', 25, 170, 'New York', 'green');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Bob', 30, 180, 'Los Angeles', 'blue');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Charlie', 18, 165, 'Chicago', 'orange');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('David', 27, 175, 'Houston', 'red');
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Eve', 22, 160, 'Seattle', 'purple');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age > 20 AND age < 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color NOT IN ('red', 'blue');

SELECT * FROM person WHERE favorite_color IN ('orange', 'green');

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');
