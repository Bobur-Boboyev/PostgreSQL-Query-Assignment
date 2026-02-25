-- 1
SELECT *
FROM library
ORDER BY price DESC
LIMIT 1;

-- 2
SELECT *
FROM library
ORDER BY published_year ASC
LIMIT 3;

-- 3
SELECT *
FROM library
ORDER BY book_title ASC;