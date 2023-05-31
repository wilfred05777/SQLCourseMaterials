use erdosql;

create TABLE phones(
	name varchar(50),
    manufacturer varchar(50),
    price integer,
    unit_sold integer
);


INSERT INTO phones(name, manufacturer, price, unit_sold)
VALUES 
('N1280', 'Nokia', 199, 1925),
('Iphone 4', 'Apple', 399, 1925),
('Galaxy S', 'Samsung', 299, 2359),
('S5620 Monte', ' Samsung', 250, 2359),
('N8', 'Nokia', 150, 7543),
('Droid', 'Motorola', 150, 8395),
('Wave S8500', 'Samsung', 175, 9259);


SELECT * FROM phones;

-- 
SELECT name, price 
from phones
WHERE unit_sold > 5000;



SELECT name, manufacturer FROM phones
-- manufacturer IN('Apple' ,'Samsung');
WHERE manufacturer = ('Apple') AND ('Samsung');

