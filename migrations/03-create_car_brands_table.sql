-- SQLite

-- Create car brands table
CREATE TABLE CAR_BRANDS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  BRAND_NAME VARCHAR(32) NOT NULL
);

-- Add car brands 
INSERT INTO CAR_BRANDS (BRAND_NAME)
  VALUES ('Chevrolet'),
         ('Toyota'),
         ('Hyundai'),
         ('Volkswagen'),
         ('Jeep'),
         ('Renault'),
         ('Honda'),
         ('Fiat')