-- SQLite

-- Create car model table
CREATE TABLE CAR_MODELS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(120) NOT NULL
);

-- Add car models 
INSERT INTO CAR_MODELS (MODEL_NAME)
  VALUES ('Conversível'),
         ('Sedã'),
         ('Hatch'),
         ('Coupé'),
         ('Perua'),
         ('SUV'),
         ('Picape'),
         ('Minivan'),
         ('Utilitário'),
         ('Buggy')