-- Table: international_debt

CREATE TABLE education_level
(
  employee_id NUMERIC,
  join_date DATE,
  education_level TEXT,
  university VARCHAR(50)
);

-- Copy over data from CSV
\copy education_level FROM 'education_level.csv' DELIMITER ',' CSV HEADER;
