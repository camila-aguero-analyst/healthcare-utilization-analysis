-- ============================================
-- Query: Patient Satisfaction by Borough
-- Purpose:
-- Compare average patient satisfaction scores
-- across NYC boroughs to identify regional
-- healthcare experience trends.
-- ============================================

SELECT
    borough,
    ROUND(AVG(patient_satisfaction_score), 2) AS avg_satisfaction
FROM patient_records
GROUP BY borough
ORDER BY avg_satisfaction DESC;
