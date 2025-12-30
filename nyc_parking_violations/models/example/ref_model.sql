SELECT
    COUNT(*) AS total_violation_codes
FROM {{ref('first_model')}}