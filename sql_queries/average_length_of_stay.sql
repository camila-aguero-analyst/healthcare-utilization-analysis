-- ============================================
-- Query: Average Length of Stay by Diagnosis
-- Purpose:
-- Analyze which diagnoses are associated with
-- longer patient hospital stays.
-- ============================================

SELECT
    diagnosis,
    ROUND(AVG(length_of_stay_days), 2) AS avg_length_of_stay
FROM patient_records
GROUP BY diagnosis
ORDER BY avg_length_of_stay DESC;
