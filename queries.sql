-- Part 1: Test it with SQL

  `employer` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)


-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP Table employer;
DROP TABLE job;


-- Part 4: Test it with SQL
SELECT *
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;
