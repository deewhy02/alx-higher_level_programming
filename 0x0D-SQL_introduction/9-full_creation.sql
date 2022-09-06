-- create a new table and fill with data

CREATE TABLE IF NOT EXISTS second_table (id = INT, name = VARCHAR(256), score = INT);
SELECT INTO second_table (id, name, score) VALUES (1, 'john', 10);
SELECT INTO second_table (id, name, score) VALUES (2, 'Alex', 3);
SELECT INTO second_table (id, name, score) VALUES (3, 'Bob', 14);
SELECT INTO second_table (id, name, score) VALUES (4, 'George', 8);

