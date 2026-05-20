SELECT diagnosis,
       ROUND(AVG(treatment_cost_usd),2) AS avg_cost
FROM patient_records
GROUP BY diagnosis
ORDER BY avg_cost DESC;
