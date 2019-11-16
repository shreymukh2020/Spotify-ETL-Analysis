-- Creating table for top100_artist_output.csv

Drop table if exists top_artist

CREATE TABLE top_artist (
  Artist VARCHAR(60) NOT NULL,
  Sales INT NOT NULL,
  popularity INT NOT NULL, 	
  Country VARCHAR(100) NOT NULL,
  Formation_Date INT NOT NULL,
  End_Date INT NOT NULL,
  Genre VARCHAR(20) NOT NULL
);

select * from top_artist

select count(*) from top_artist


-- Creating table for top100_singles_output1.csv

DROP TABLE if exists top_singles

CREATE TABLE top_singles (
  Artist VARCHAR(60) NOT NULL,
  Single VARCHAR(150) NOT NULL,
  Release_Year INT NOT NULL,
  Sales_in_millions DECIMAL not null,
  Popularity INT NOT NULL
);

Select * from top_singles

select count(*) from top_singles


-- Create table for top100singles

SELECT * FROM top100singles;

CREATE TABLE Final_Output (
 Artist VARCHAR(60) NOT NULL,
 Single VARCHAR (100) NOT NULL,
 Release_Year INT NOT NULL,
 Sales_in_millions INT NOT NULL,
 Artist_one VARCHAR(100) NOT NULL,
 Title_spotify VARCHAR(100) NOT NULL,
 Popularity INT NOT NULL
);

-- Create table for output.csv

Drop table if exists Final_output

CREATE TABLE Final_Output (
 Artist VARCHAR NOT NULL,
 Single VARCHAR  NOT NULL,
 Release_Year INT NOT NULL,
 Sales_in_millions DECIMAL NOT NULL,
 Artist_one VARCHAR NOT NULL,
 Title_spotify VARCHAR NOT NULL,
 Popularity INT NOT NULL
);
 
select * from Final_output