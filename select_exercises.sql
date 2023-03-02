USE codeup_test_db;

SELECT name FROM albums WHERE artist = "Pink Floyd";

SELECT release_date FROM albums WHERE name = "Sgt. Pepper''s Lonely Hearts Club Band";

SELECT genre FROM albums WHERE name = "Nevermind";

SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT name FROM albums WHERE sales < 20;

SELECT name FROM albums WHERE genre = "Rock";

--The query results do not include albums with a genre of "Hard rock" or "Progressive rock" because those albums are not explicitly labeled as "Rock" in the genre column. Although "Hard rock" and "Progressive rock" are subgenres of "Rock", they are not equivalent to "Rock". Therefore, a query for "Rock" will not return results for its subgenres.