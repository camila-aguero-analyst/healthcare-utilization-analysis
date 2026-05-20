-- ============================================
-- Query: Admission Type Distribution
-- Purpose:
-- Evaluate the volume of emergency, urgent,
-- and elective admissions across patient records.
-- ============================================

SELECT
    admission_type,
    COUNT(*) AS total_admissions
FROM patient_records
GROUP BY admission_type
ORDER BY total_admissions DESC;
