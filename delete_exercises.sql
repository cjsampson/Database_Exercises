USE codeup_test_db;

SELECT album_name AS 'Albums released after 1991:'
FROM albums 
WHERE release_date >= 1991;

SELECT album_name AS 'Albums with the genre Disco:'
FROM albums
WHERE genre = 'disco';

SELECT album_name AS 'Albums by Whitney Houston:'
FROM albums 
WHERE artist = 'Whitney Houston';

