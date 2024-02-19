EXEC sp_rename 'Trainers.first_name', 'first_name1', 'COLUMN';
EXEC sp_rename 'Trainers.last_name', 'last_name1', 'COLUMN';

ALTER TABLE Trainers
ADD first_name varchar(max), last_name varchar(max);

UPDATE Trainers
SET first_name = CONVERT(varchar(max), first_name1);
SET last_name = CONVERT(varchar(max), last_name1);

ALTER TABLE Trainers
DROP COLUMN first_name1, last_name1;


SELECT * FROM Trainers
