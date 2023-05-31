USE tablename

-- CREATE TABLE cities (
-- 	name VARCHAR(20), 
-- 	country VARCHAR(20), 
--   population INTEGER, 
--   area INTEGER
-- );


-- SELECT * FROM cities;
 
-- SELECT 
-- 	name,
-- 	area
--  FROM
--  	cities
--  WHERE
--  	area BETWEEN 4000 AND 20000;
  
-- SELECT name, area FROM cities WHERE area < 4000;
 
-- SELECT 
-- 	name,
-- 	area
--  FROM
--  	cities
--  WHERE
--  	area != 80000;
 
 
-- INSERT INTO cities (name, country, population, area)
-- VALUES
-- ('New Zealand', 'New Zealand', 3999, 2333),
-- ('Paris', 'France', 20221999, 3333);
 
 
-- INSERT INTO cities (name, country, population, area) 
-- VALUES 
-- ('Tokyo', 'Japan', 17000000, 80000),
-- ('Davao', 'Philippines', 14000000, 20000),
-- ('Mascow', 'Russia', 13000000, 90000);
 
-- SELECT * FROM cities
 
 
-- SELECT name || ', ' || country as LOCATION FROM cities;
-- SELECT CONCAT(name,', ',country) as LOCATION FROM cities;
-- SELECT CONCAT(UPPER(name),', ', UPPER(country)) as LOCATION FROM cities;
-- SELECT 
-- 	UPPER(CONCAT(name, ' ', country) )
-- FROM cities;


-- CREATE TABLE person (
-- person_id BIGINT NOT NULL PRIMARY KEY,
-- last_name VARCHAR(255) NOT NULL,
-- first_name VARCHAR(255),
-- address VARCHAR(255),
-- city VARCHAR(255)
-- );

