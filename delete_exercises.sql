--Write SELECT statements for:
--Albums released after 1991
--Albums with the genre 'disco'
--Albums by 'Whitney Houston' (...or maybe an artist of your choice)
USE codeup_test_db;
SELECT * FROM albums;

SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT * FROM albums where genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT * FROM albums WHERE artist = 'Whitney Houston'
DELETE FROM albums WHERE artist = 'Whitney Houston';


