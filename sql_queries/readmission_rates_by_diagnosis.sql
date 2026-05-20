-- ============================================
-- Query: Readmission Rate by Diagnosis
-- Purpose:
-- Identify diagnoses associated with the
-- highest 30-day readmission rates.
-- ============================================

SELECT
    diagnosis,
    ROUND(AVG(readmission_30_days) * 100, 2) AS readmission_rate
FROM patient_records
GROUP BY diagnosis
ORDER BY readmission_rate DESC;
