#Ki tett említést Dávidról?
SELECT p.name, s.statement_text
FROM statement s
JOIN interrogation i ON s.interrogation_id = i.id
JOIN person p ON i.person_id = p.id
WHERE s.statement_text LIKE '%Dávid%';

#Egy adott napon ki lett kikérdezve
SELECT p.name, d.name AS detective_name, i.date
FROM interrogation i
JOIN person p ON i.person_id = p.id
JOIN detective d ON i.detective_id = d.id
WHERE i.date = '2025-04-10';

#Ki az áruló?
SELECT name FROM person WHERE is_traitor = true;
