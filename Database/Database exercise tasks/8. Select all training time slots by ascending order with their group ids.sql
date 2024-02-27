SELECT TOP 10
Training.training_time AS Training_time_slot,
TrainingGroups.id AS Training_group_id

FROM Training

INNER JOIN TrainingGroups ON Training.training_group_id = TrainingGroups.id
ORDER BY Training_time_slot ASC