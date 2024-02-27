SELECT 
Trainers.first_name AS trainer_first_name, 
Trainers.last_name AS trainer_last_name, 
TrainingGroups.id AS training_group_id

FROM [GymDatabase].[dbo].[TrainingGroups]

LEFT JOIN Trainers ON TrainingGroups.trainer_id = Trainers.id
WHERE TrainingGroups.trainer_id IS NOT null;

