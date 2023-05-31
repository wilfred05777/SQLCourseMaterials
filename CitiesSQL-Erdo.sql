

SELECT * FROM erdosql.cities;



SELECT name, area FROM cities WHERE area > 4000;


SELECT name, area FROM cities WHERE area 
NOT IN (3043, 8223) AND name = "Delhi";

SELECT name, area FROM cities WHERE area 
NOT IN (3043, 8223) 
	OR name = "Delhi"
    OR name = "Tokyo"
    
    ;
	

SELECT * FROM cities;

