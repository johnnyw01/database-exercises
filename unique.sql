USE codeup_test_db;

SHOW TABLES;
DESCRIBE albums;

ALTER TABLE albums
ADD UNIQUE INDEX idx_artist_name (artist, name);

DESCRIBE albums;

INSERT INTO albums (artist, name, release_date, sales, genre) VALUES
('Whitney Houston', 'The Bodyguard', '1992-11-17', 17000000, 'Soundtrack');

INSERT INTO albums (artist, name, release_date, sales, genre) VALUES
('Whitney Houston', 'The Bodyguard', '1992-11-17', 17000000, 'Soundtrack');

SELECT *
FROM albums;

