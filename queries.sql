## Part 1: Test it with SQL
SELECT COLUMN_NAME , DATA_TYPE
FROM   INFORMATION_SCHEMA.COLUMNS
WHERE   TABLE_SCHEMA = 'techjobs'
        AND TABLE_NAME = 'job';


## Part 2: Test it with SQL
SELECT employer.name
FROM techjobs.employer
where location='St. Louis City';

## Part 3: Test it with SQL
drop table techjobs.job

## Part 4: Test it with SQL
select distinct skill.name, skill.description
from job, job_skills,skill
where job.id=job_skills.jobs_id and skill.id=job_skills.skills_id
order by skill.name, skill.description asc;