--Part 1

 Id int 
 Name varchar 
 EmployerId int

--Part 2

SELECT * FROM techjobs.employers Where Location="St. Louis City";

--Part 3

SELECT Name, Description
From skills.Id
LEFT JOIN jobskills
ON jobskills.SkillId = jobSkills.SkillId
WHERE jobskills.JobId IS NOT NULL
ORDER BY skills.NAME ASC

--COMPLETE