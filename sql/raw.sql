USE DATABASE Gittrial;
Use SCHEMA TRIAL;


CREATE OR REPLACE TABLE RAW_TABLE (
    id INT,
    name STRING 
);

INSERT INTO RAW_TABLE (id, name) VALUES 
(1, 'pranjal'),
(2, 'snowflake'),
(3, 'pipeline');
