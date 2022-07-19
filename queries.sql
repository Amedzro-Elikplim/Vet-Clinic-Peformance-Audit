--create index on visit table where animal_id is sorted in ascending order
CREATE INDEX visits_asc ON visits(animal_id ASC);

--run query...execution time has reduced significantly
SELECT COUNT(*) FROM visits where animal_id = 4;
