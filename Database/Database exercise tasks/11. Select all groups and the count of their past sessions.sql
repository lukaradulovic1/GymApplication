--Upit koji vraca ID-eve svih grupa, 
--sa brojem sesija koje su imale ikad, 
--poredjano opadajuce po broju sesija (join, aggregate)

SELECT 
TrainingGroups.id AS TrainingGroupID,
COUNT(Training.training_time) AS TrainingSessionCount

FROM TrainingGroups
INNER JOIN Training ON TrainingGroups.id = Training.training_group_id
GROUP BY TrainingGroups.id 
ORDER BY TrainingSessionCount DESC