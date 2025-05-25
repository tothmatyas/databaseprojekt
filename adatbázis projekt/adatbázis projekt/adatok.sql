
INSERT INTO person (name, age, height, hair_color, eye_color, is_traitor) VALUES
('Anna', 28, 165, 'szőke', 'kék', false),
('Béla', 35, 178, 'barna', 'zöld', false),
('Csilla', 32, 160, 'fekete', 'barna', false),
('Dávid', 30, 182, 'szőke', 'kék', true),
('Emese', 26, 170, 'vörös', 'barna', false);
('Panna', 23, 158, 'szőke', 'barna', false),
('Sándor', 35, 162, 'barna', 'zöld', false),
('Judit', 40, 140, 'vörös', 'kék', false);
('Kázmér', 29, 185, 'barna', 'zöld', false),
('Eszter', 21, 150, 'kék', 'zöld', false);


INSERT INTO detective (name, birth_year, experience_years) VALUES
('Nyomozó Norbert', 1980, 15),
('Detektív Dóra', 1990, 8);


INSERT INTO interrogation (person_id, detective_id, date) VALUES
(1, 1, '2025-04-10'), -- Anna
(2, 2, '2025-04-10'), -- Béla
(3, 2, '2025-04-10'), -- Csilla
(4, 1, '2025-04-11'), -- Dávid
(5, 2, '2025-04-11'); -- Emese
(6, 1, '2025-04-11'); -- Panna
(7, 1, '2025-04-11'); -- Sándor
(8, 2, '2025-04-11'); -- Judit

INSERT INTO statement (interrogation_id, statement_text) VALUES
(1, 'Nem én vagyok az áruló.'),
(1, 'Szerintem Dávid gyanúsan viselkedik.'),
(2, 'Csilla és Dávid tegnap sokáig beszélgettek.'),
(3, 'Én bírom Emesét, de Dávidot nem ismerem jól.'),
(4, 'Mindenki más furán viselkedik, nem én vagyok az áruló.'),
(5, 'Anna nagyon ideges volt a beszélgetés alatt.');
