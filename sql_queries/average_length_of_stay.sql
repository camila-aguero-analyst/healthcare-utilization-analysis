SELECT diagnosis,
       ROUND(AVG(length_of_stay_days),2) AS avg_stay
FROM patient_records
GROUP BY diagnosis
ORDER BY avg_stay DESC;
