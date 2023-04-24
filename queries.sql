-- Q1
--SELECT * FROM movies; -- done

-- Q2
--SELECT name FROM people; -- done

-- Q3
-- UPDATE people SET name = 'Krusty the Clown' WHERE name = 'Crusty the Clown';
-- SELECT name FROM people;

-- Q4
-- SELECT * FROM people WHERE name = 'Homer Simpson'
--SELECT * FROM people WHERE name LIKE 'Ho%';

-- Q5
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;

-- Q6
-- DELETE FROM people WHERE name = 'Bart Simpson';
-- INSERT INTO people (name) VALUES ('Bart Simpson');
-- SELECT * FROM people;

-- Q7
-- DELETE FROM people WHERE name = 'Eric Cartman';
-- SELECT * FROM people;

-- Q8
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00')
-- SELECT * FROM movies;

-- Q9
-- SELECT show_time FROM movies WHERE title = 'Iron Man 2';
UPDATE movies SET show_time = '20:45' WHERE title = 'Iron Man 3';
SELECT * FROM movies
