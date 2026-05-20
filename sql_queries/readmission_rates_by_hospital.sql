-- ============================================
-- Query: Readmission Rate by Hospital
-- Purpose:
-- Evaluate 30-day readmission performance
-- across hospitals to identify operational
-- efficiency trends.
-- ============================================

SELECT
    hospital_name,
    ROUND(AVG(readmission_30_days) * 100, 2) AS readmission_rate
FROM patient_records
GROUP BY hospital_name
ORDER BY readmission_rate DESC;
