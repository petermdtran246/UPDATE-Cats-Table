CREATE TABLE cats (
   cat_id INT AUTO_INCREMENT,
   name VARCHAR(100),
   breed VARCHAR(100),
   age INT,
   PRIMARY KEY (cat_id)
);

INSERT INTO cats (name, breed, age)
VALUES ('Ringo', 'Tabby', 4),
      ('Cindy', 'Maine Coon', 10),
      ('Dumbledore', 'Maine Coon', 11),
      ('Egg', 'Persian', 4),
      ('Misty', 'Tabby', 13),
      ('George Michael', 'Ragdoll', 9),
      ('Jackson', 'Sphynx', 7);
 
SELECT * FROM cats;  

UPDATE cats SET name = 'Jack'
WHERE name = 'Jackson';
SELECT * FROM cats; 

UPDATE cats SET breed = 'British Shorthair'
WHERE name = 'Ringo';
SELECT * FROM cats; 

UPDATE cats SET age = 12
WHERE breed = 'Maine Coon';
SELECT * FROM cats; 
              
              