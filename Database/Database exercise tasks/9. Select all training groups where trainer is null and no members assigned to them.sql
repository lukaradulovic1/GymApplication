SELECT TrainingGroups.id FROM TrainingGroups
EXCEPT 
SELECT Members.training_group FROM Members
UNION
SELECT TrainingGroups.id FROM TrainingGroups WHERE TrainingGroups.trainer_id IS NULL;