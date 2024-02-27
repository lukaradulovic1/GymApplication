SELECT 
Trainers.id AS trainer_ID, 
Trainers.first_name AS trainer_first_name, 
Trainers.last_name AS trainer_last_name,
TrainingGroups.id AS group_id,
TrainingGroups.id AS group_trainer_id

FROM Trainers

LEFT JOIN TrainingGroups ON Trainers.id = TrainingGroups.trainer_id

WHERE TrainingGroups.trainer_id = null;




