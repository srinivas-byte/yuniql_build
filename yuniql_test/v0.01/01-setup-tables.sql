CREATE TABLE departments (
    department_id Integer PRIMARY KEY,
    department_name Varchar (30) NOT NULL,
    location_id INTEGER,
    FOREIGN KEY (location_id) REFERENCES locations (location_id)
);
 
CREATE TABLE jobs (
    job_id Integer PRIMARY KEY,
    job_title CHARACTER VARYING (35) NOT NULL,
    min_salary Decimal (8, 2),
    max_salary Decimal (8, 2)
);
