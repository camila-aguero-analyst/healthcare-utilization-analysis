-- ============================================
-- Query: Average Patient Age by Diagnosis
-- Purpose:
-- Analyze age distribution trends across
-- different healthcare diagnoses.
-- ============================================

SELECT
    diagnosis,
    ROUND(AVG(age), 1) AS avg_patient_age
FROM patient_records
GROUP BY diagnosis
ORDER BY avg_patient_age DESC;
