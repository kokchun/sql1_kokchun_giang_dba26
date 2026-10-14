
CREATE TABLE IF NOT EXISTS system.jokes (
    -- autogenerate numbers <-> SERIAL in postgres
    joke_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
    -- VARCHAR2 is recommended instead of VARCHAR
    -- NOT NULL -> must supply value for this field
    category VARCHAR2(20) NOT NULL,
    joke VARCHAR2(200) NOT NULL,
    rating NUMBER(2) CHECK (rating BETWEEN 1 AND 10)
);

EXIT
