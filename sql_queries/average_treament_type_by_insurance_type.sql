-- ============================================
-- Query: Average Treatment Cost by Insurance Type
-- Purpose:
-- Compare treatment costs across different
-- insurance coverage categories.
-- ============================================

SELECT
    insurance_type,
    ROUND(AVG(treatment_cost_usd), 2) AS avg_treatment_cost
FROM patient_records
GROUP BY insurance_type
ORDER BY avg_treatment_cost DESC;
