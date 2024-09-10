CREATE DATABASE NigellDB;
CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

SELECT * FROM cars

INSERT INTO cars (brand, model, year )
VALUES
  ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);

  SELECT * FROM cars;

  ALTER TABLE cars
ADD color VARCHAR(255);
 SELECT * FROM cars;
 
 UPDATE cars
SET color = 'red', year = 1968
WHERE brand ='Volvo';

 SELECT * FROM cars;

 

UPDATE cars
SET color = 'white', year = 1970
WHERE brand = 'Toyota';

 
 SELECT * FROM cars;

  UPDATE cars
SET color = 'red', year = 1968
WHERE brand ='Volvo';

SELECT * FROM cars;

 UPDATE cars
SET color = 'Black', year = 1978
WHERE brand ='BMW';

SELECT * FROM cars;

ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);


ALTER TABLE cars
DROP COLUMN color;

SELECT * FROM cars;

DELETE FROM cars
WHERE brand = 'Volvo';

SELECT * FROM cars;

DROP TABLE cars;

SELECT * FROM cars;


 
