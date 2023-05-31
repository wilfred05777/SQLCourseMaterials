use erdosql;

create TABLE phones(
	name varchar(50),
    manufacturer varchar(50),
    price integer,
    unit_sold integer
);


INSERT INTO phones(name, manufacturer, price, unit_sold)
VALUES ('N1280', 'Nokia', 199, 1925);
