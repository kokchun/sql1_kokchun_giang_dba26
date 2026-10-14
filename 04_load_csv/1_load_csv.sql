DROP TABLE IF EXISTS salaries_sf;

SET LOAD SCAN_ROWS 50000
LOAD salaries_sf Salaries.csv NEW

EXIT
