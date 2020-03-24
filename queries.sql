## Part 1: Test it with SQL

SELECT COLUMN_NAME , DATA_TYPE
FROM   INFORMATION_SCHEMA.COLUMNS
WHERE   TABLE_NAME = 'job';


## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = 'St. Louis City';

## Part 3: Test it with SQL
DROP TABLE techjobs.job

## Part 4: Test it with SQL
SELECT distinct s.name, s.description
FROM skill s, job j, job_skills js
WHERE s.id=js.skills_id AND j.id=js.jobs_id
ORDER BY name, description asc;