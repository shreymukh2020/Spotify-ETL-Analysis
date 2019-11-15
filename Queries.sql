Drop table if exists top100digitalsingles

CREATE TABLE top100digitalsingles (
  Artist VARCHAR(100) NOT NULL,
  Single VARCHAR(100) NOT NULL,
  Release_Year INT NOT NULL,
  Sales_in_millions float NOT NULL
);

-- Query all fields from the table
SELECT *
FROM top100digitalsingles;


Drop table if exists top100singles

CREATE TABLE top100singles (
  Artist VARCHAR(100) NOT NULL,
  Single VARCHAR(100) NOT NULL,
  Release_Year VARCHAR(10) NOT NULL,
  Sales_in_millions double not null
);

-- Query all fields from the table
SELECT *
FROM top100singles;

Artist	Single	Release Year	Sales_in_millions	Artist	Title_spotify	Popularity

Drop table if exists Final_output

CREATE TABLE Final_Output (
 Artist VARCHAR(100) NOT NULL,
 Single VARCHAR (100) NOT NULL,
 Release_Year VARCHAR(10) NOT NULL,
 Sales_in_millions float(10) NOT NULL,
 Artist_one VARCHAR(100) NOT NULL,
 Title_spotify VARCHAR(100) NOT NULL,
 Popularity INT NOT NULL
);
 
select * from Final_output

