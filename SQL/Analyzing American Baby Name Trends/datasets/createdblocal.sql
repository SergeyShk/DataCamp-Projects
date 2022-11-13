DROP TABLE baby_names;

CREATE TABLE baby_names (
  year INT,
  first_name VARCHAR(64),
  sex VARCHAR(64),
  num INT
);

\copy baby_names FROM 'datasets/usa_baby_names.csv' DELIMITER ',' CSV HEADER;