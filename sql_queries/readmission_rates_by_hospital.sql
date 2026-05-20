SELECT hospital_name,
       ROUND(AVG(readmission_30_days) * 100,2) AS readmission_rate
FROM patient_records
GROUP BY hospital_name
ORDER BY readmission_rate DESC;
