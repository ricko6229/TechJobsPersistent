--Part 1
Id- INt AI PK
Name- Longtex
EmployerId- int
--Part 2
SELECT Name
From employers
Where Location = St.Louis City
--Part 3
SELECT Name,Description, Id
From skills
INNER JOIN jobskills ON skills.Id = JobSkills.SkillID
WHERE JobSkills.JobID is not null
ORDER BY NAME ASC
