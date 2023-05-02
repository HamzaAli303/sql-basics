CREATE TABLE Person (
    person_id SERIAL PRIMARY KEY, 
    name varchar(30) NOT NULL, 
    age int,
    height int,
  	city varchar(30),
  	favorite_color varchar(30), 
); 

INSERT INTO Person(name, age, height, city, favorite_color)
VALUES('Ali', 17, 120, 'Denver', 'Black'),
        ('Musk', 20, 144, 'Chicago', 'Yellow'),
        ('Jessica', 22 , 102, 'Los Angelas' 'Red'),
        ('Allen', 24, 121, 'Toronto', 'White'),
        ('Jasmine', 19, 105, 'Minneapolis' 'Pink');

select * from Person 
order by height desc;

select * from Person
order by height asc;

select * from Person
where age > 20;

select * from Person 
where age = 18;

select * from person
where age < 20 OR age > 30;

select * from person
where age <> 27;

select * from person
where favorite_color <> 'Red';

select * from person
where favorite_color <> 'Red' AND favorite_color <> 'Blue';

select * from person
where favorite_color = 'Orange' OR favorite_color = 'Green';

select * from person
where favorite_color In('Orange', 'Blue', 'Red');

select * from person
where favorite_color In('Yellow', 'Purple');

