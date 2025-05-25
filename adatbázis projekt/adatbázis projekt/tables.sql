CREATE TABLE person (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  age INT,
  height INT,
  hair_color VARCHAR(50),
  eye_color VARCHAR(50),
  is_traitor BOOLEAN
);

CREATE TABLE detective (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  birth_year INT,
  experience_years INT
);

CREATE TABLE interrogation (
  id INT AUTO_INCREMENT PRIMARY KEY,
  person_id INT,
  detective_id INT,
  date DATE,
  FOREIGN KEY (person_id) REFERENCES person(id),
  FOREIGN KEY (detective_id) REFERENCES detective(id)
);

CREATE TABLE statement (
  id INT AUTO_INCREMENT PRIMARY KEY,
  interrogation_id INT,
  statement_text TEXT,
  FOREIGN KEY (interrogation_id) REFERENCES interrogation(id)
);
