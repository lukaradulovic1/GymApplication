SELECT * FROM Training
WHERE CONVERT(VARCHAR(23), training_time, 121) LIKE '2023-04%';
