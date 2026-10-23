-- concatenation
SELECT 
    42,
    'hej DBA26' AS greet,
    'SQL' || ' is the language of relational databases' || ' :)' AS concatenation,
    CONCAT('hello', ' oracle') AS conc_func;

-- strings functions and subquery
SELECT
    s AS original,
    UPPER(s),
    LOWER(s),
    INITCAP(s),
    LENGTH(s)
FROM (SELECT 'OraCle sQl' AS s);


EXIT
