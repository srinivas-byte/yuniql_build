CREATE TABLE regions (
    region_id  PRIMARY KEY,
    region_name varchar(25)
);
 
CREATE TABLE countries (
    country_id varchar (2) PRIMARY KEY,
    country_name varchar (40),
    region_id INTEGER NOT NULL,
    FOREIGN KEY (region_id) REFERENCES regions (region_id)
);
 
CREATE TABLE locations (
    location_id  PRIMARY KEY,
    street_address varchar  (40),
    postal_code varchar  (12),
    city  varchar (30) NOT NULL,
    state_province varchar (25),
    country_id varchar (2) NOT NULL,
    FOREIGN KEY (country_id) REFERENCES countries (country_id)
);
