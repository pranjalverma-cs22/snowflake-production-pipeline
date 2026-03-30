USE DATABASE GITTRIAL;
USE SCHEMA TRIAL;
 
-- Fail pipeline if NULL IDs exist
SELECT
    CASE
        WHEN COUNT(*) > 0 THEN 1/0   -- forces error
        ELSE 1
    END
FROM CLEAN_TABLE
WHERE id IS NULL;
