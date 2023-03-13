INSERT INTO artist (name) VALUES ('Ed Sheeran');
INSERT INTO artist (name) VALUES ('Ariana Grande');
INSERT INTO artist (name) VALUES ('Post Malone');

SELECT name FROM artist ORDER BY name DESC LIMIT 10;

SELECT name FROM artist ORDER BY name ASC LIMIT 5;

SELECT name FROM artist WHERE name LIKE 'Black%';

SELECT name FROM artist WHERE name LIKE '%Black%';
