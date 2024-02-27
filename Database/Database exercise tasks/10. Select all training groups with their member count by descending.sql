SELECT TrainingGroups.id, Count(Members.id) AS MembersInGroup FROM TrainingGroups

INNER JOIN Members ON TrainingGroups.id = Members.training_group

GROUP BY TrainingGroups.id
ORDER BY MembersInGroup DESC
