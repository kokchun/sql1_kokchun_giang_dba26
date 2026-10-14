SET PAGESIZE 100

SELECT * FROM jokes;

DESC system.jokes;

SELECT 
    category,
    rating,
    joke
FROM jokes
WHERE rating > 5
ORDER BY rating DESC, category
FETCH FIRST 5 ROWS ONLY;

-- TODO: for you
-- 1. find all jokes that have rating 6-8
-- 2. filter out all DBA jokes
-- 3. filter out all DBA and Linux jokes with rating over 6



EXIT
