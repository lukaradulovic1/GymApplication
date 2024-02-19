EXEC sp_rename 'Members.first_name', 'first_name1', 'COLUMN';
EXEC sp_rename 'Members.last_name', 'last_name1', 'COLUMN';

ALTER TABLE Members
ADD first_name varchar(max), last_name varchar(max);

UPDATE Members
SET first_name = CONVERT(varchar(max), first_name1);

UPDATE Members
SET last_name = CONVERT(varchar(max), last_name1);

ALTER TABLE Members
DROP COLUMN first_name1, last_name1;

SELECT * FROM Members
