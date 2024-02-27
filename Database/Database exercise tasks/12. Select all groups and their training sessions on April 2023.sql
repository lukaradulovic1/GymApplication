--Upit koji vraca ID-eve svih grupa, 
--sa brojem sesija koje su imale u aprilu 2023-e, 
--poredjano opadajuce po broju sesija (join, aggregate)

SELECT 
TrainingGroups.id AS TrainingGroups,
COUNT(Training.training_time) AS TrainingTimes
FROM TrainingGroups

INNER JOIN Training ON TrainingGroups.id = Training.training_group_id
WHERE training_time BETWEEN '1-Apr-2023' AND '1-May-2023'
GROUP BY TrainingGroups.id
ORDER BY TrainingTimes DESC