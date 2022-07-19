--create index on visit table where animal_id is sorted in ascending order
CREATE INDEX visits_asc ON visits(animal_id ASC);

--run query...execution time has reduced significantly
SELECT COUNT(*) FROM visits where animal_id = 4;

--create index on visit table where vet_id is sorted in ascending order
CREATE INDEX visit_vet_id_asc ON visits(vet_id ASC);

--run query
SELECT * FROM visits where vet_id = 2;

--create index on owners table where email is sorted in ascending order
CREATE INDEX email_asc ON owners(email ASC);

--run query
SELECT * FROM owners where email = 'owner_18327@mail.com';
